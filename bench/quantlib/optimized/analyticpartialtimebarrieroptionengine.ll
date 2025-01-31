; ModuleID = 'bench/quantlib/original/analyticpartialtimebarrieroptionengine.ll'
source_filename = "bench/quantlib/original/analyticpartialtimebarrieroptionengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BivariateCumulativeNormalDistributionDr78" = type { double, double }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::VanillaOption" = type { %"class.QuantLib::OneAssetOption.base", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::OneAssetOption.base" = type { %"class.QuantLib::Option.base", double, double, double, double, double, double, double, double, double, double, double }
%"class.QuantLib::Option.base" = type { %"class.QuantLib::Instrument.base", %"class.boost::shared_ptr.16", %"class.boost::shared_ptr.17" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map", %"class.boost::shared_ptr.15" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib22AnalyticEuropeanEngineEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev = comdat any

$_ZNK8QuantLib10Instrument3NPVEv = comdat any

$_ZN8QuantLib13VanillaOptionD1Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib10InstrumentD1Ev = comdat any

$_ZN8QuantLib10InstrumentD0Ev = comdat any

$_ZNK8QuantLib10Instrument9calculateEv = comdat any

$_ZNK8QuantLib10Instrument19performCalculationsEv = comdat any

$_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = comdat any

$_ZNK8QuantLib10Instrument12setupExpiredEv = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD0Ev = comdat any

$_ZN8QuantLib6OptionD1Ev = comdat any

$_ZN8QuantLib6OptionD0Ev = comdat any

$_ZTv0_n24_N8QuantLib6OptionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6OptionD0Ev = comdat any

$_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev = comdat any

$_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib38AnalyticPartialTimeBarrierOptionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

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

$_ZTv0_n24_N8QuantLib13VanillaOptionD1Ev = comdat any

$_ZN8QuantLib14OneAssetOptionD1Ev = comdat any

$_ZN8QuantLib14OneAssetOptionD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev = comdat any

$_ZN8QuantLib13VanillaOptionD0Ev = comdat any

$_ZTv0_n24_N8QuantLib13VanillaOptionD0Ev = comdat any

$_ZN8QuantLib6OptionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib6OptionE = comdat any

$_ZTIN8QuantLib6OptionE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib24PartialTimeBarrierOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib24PartialTimeBarrierOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

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

$_ZTVN8QuantLib13VanillaOptionE = comdat any

$_ZTTN8QuantLib13VanillaOptionE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_14OneAssetOptionE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_6OptionE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_10InstrumentE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib13VanillaOptionE = comdat any

$_ZTIN8QuantLib13VanillaOptionE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTSN8QuantLib16EuropeanExerciseE = comdat any

$_ZTIN8QuantLib16EuropeanExerciseE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"wrong argument type\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::Option::setupArguments(PricingEngine::arguments *) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, ptr @_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev, ptr @_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, ptr @_ZThn56_N8QuantLib38AnalyticPartialTimeBarrierOptionEngineD1Ev, ptr @_ZThn56_N8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@.str.8 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/exoticoptions/analyticpartialtimebarrieroptionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv = private unnamed_addr constant [81 x i8] c"virtual void QuantLib::AnalyticPartialTimeBarrierOptionEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"strike must be positive\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"invalid barrier range\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Down-and-in partial-time end barrier is not implemented\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Up-and-in partial-time end barrier is not implemented\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"unknown barrier type\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Partial-time barrier Put option is not implemented\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"invalid barrier type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB2ENS_7Barrier4TypeE = private unnamed_addr constant [88 x i8] c"Real QuantLib::AnalyticPartialTimeBarrierOptionEngine::CoB2(PartialBarrier::Type) const\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"case of strike>barrier is not implemented for OutEnd B2 type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv = private unnamed_addr constant [70 x i8] c"Real QuantLib::AnalyticPartialTimeBarrierOptionEngine::strike() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6OptionE = linkonce_odr constant [19 x i8] c"N8QuantLib6OptionE\00", comdat, align 1
@_ZTIN8QuantLib6OptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6OptionE, ptr @_ZTIN8QuantLib10InstrumentE }, comdat, align 8
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE = constant [52 x i8] c"N8QuantLib38AnalyticPartialTimeBarrierOptionEngineE\00", align 1
@_ZTSN8QuantLib24PartialTimeBarrierOption6engineE = linkonce_odr constant [45 x i8] c"N8QuantLib24PartialTimeBarrierOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [97 x i8] c"N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib24PartialTimeBarrierOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24PartialTimeBarrierOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, ptr @_ZTIN8QuantLib24PartialTimeBarrierOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
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
@_ZTTN8QuantLib24PartialTimeBarrierOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"NPV not provided\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv = private unnamed_addr constant [39 x i8] c"Real QuantLib::Instrument::NPV() const\00", align 1
@_ZTVN8QuantLib13VanillaOptionE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib13VanillaOptionE, ptr @_ZN8QuantLib13VanillaOptionD1Ev, ptr @_ZN8QuantLib13VanillaOptionD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib14OneAssetOption9isExpiredEv, ptr @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib14OneAssetOption12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib13VanillaOptionE, ptr @_ZTv0_n24_N8QuantLib13VanillaOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib13VanillaOptionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib13VanillaOptionE, ptr @_ZTv0_n24_N8QuantLib13VanillaOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib13VanillaOptionD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTTN8QuantLib13VanillaOptionE = linkonce_odr unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13VanillaOptionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_14OneAssetOptionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_6OptionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_6OptionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_6OptionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_14OneAssetOptionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13VanillaOptionE0_NS_14OneAssetOptionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13VanillaOptionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13VanillaOptionE, i32 0, i32 2, i32 5)], comdat, align 8
@_ZTCN8QuantLib13VanillaOptionE0_NS_14OneAssetOptionE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneAssetOptionE, ptr @_ZN8QuantLib14OneAssetOptionD1Ev, ptr @_ZN8QuantLib14OneAssetOptionD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib14OneAssetOption9isExpiredEv, ptr @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib14OneAssetOption12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib14OneAssetOptionE, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib14OneAssetOptionE, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib14OneAssetOptionE = external constant ptr
@_ZTCN8QuantLib13VanillaOptionE0_NS_6OptionE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib6OptionE, ptr @_ZN8QuantLib6OptionD1Ev, ptr @_ZN8QuantLib6OptionD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib6OptionE, ptr @_ZTv0_n24_N8QuantLib6OptionD1Ev, ptr @_ZTv0_n24_N8QuantLib6OptionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib6OptionE, ptr @_ZTv0_n24_N8QuantLib6OptionD1Ev, ptr @_ZTv0_n24_N8QuantLib6OptionD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib13VanillaOptionE0_NS_10InstrumentE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTCN8QuantLib13VanillaOptionE0_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib13VanillaOptionE = linkonce_odr constant [27 x i8] c"N8QuantLib13VanillaOptionE\00", comdat, align 1
@_ZTIN8QuantLib13VanillaOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13VanillaOptionE, ptr @_ZTIN8QuantLib14OneAssetOptionE }, comdat, align 8
@_ZTTN8QuantLib14OneAssetOptionE = external unnamed_addr constant [12 x ptr], align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib16EuropeanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16EuropeanExerciseE\00", comdat, align 1
@_ZTIN8QuantLib16EuropeanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16EuropeanExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [99 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr constant [68 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.33 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %loadedv2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3 = trunc nuw i8 %2 to i1
  br i1 %loadedv3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end9:                                          ; preds = %if.then4, %if.then7, %lor.lhs.false
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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
  br i1 %loadedv2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !tbaa !31, !range !26, !noundef !27
  %loadedv3.i = trunc nuw i8 %5 to i1
  br i1 %loadedv3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
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

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %lor.lhs.false.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %args, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib6Option9argumentsE, i64 -1) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !38
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup15

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i10) #33
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1547 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup19.thread56

ehcleanup19.thread56:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1759 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1759) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1954 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1954, align 8, !tbaa !38
  %cmp3.i.i.i2055 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2055)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup15
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !38
  %cmp3.i.i.i20 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup19.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread56 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %payoff = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %payoff_, align 8, !tbaa !40
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %pn3.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %do.end
  store ptr %23, ptr %payoff, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !43
  store ptr %24, ptr %pn3.i2.i, align 8, !tbaa !43
  %cmp.not.i.i4.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %exercise = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %exercise_, align 8, !tbaa !44
  %pn3.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %pn3.i.i22, align 8, !tbaa !43
  %cmp.not.i.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i25, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i24, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit
  store ptr %33, ptr %exercise, align 8, !tbaa !3
  %pn3.i2.i26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %pn3.i2.i26, align 8, !tbaa !43
  store ptr %34, ptr %pn3.i2.i26, align 8, !tbaa !43
  %cmp.not.i.i4.i27 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i4.i27, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit, label %if.then.i.i5.i28

if.then.i.i5.i28:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i29 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i6.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i5.i28
  %vtable.i.i.i.i32 = load ptr, ptr %36, align 8, !tbaa !33
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i35 unwind label %terminate.lpad.i.i.i34

.noexc.i.i.i35:                                   ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i.i38:                              ; preds = %.noexc.i.i.i35
  %vtable.i.i.i.i.i39 = load ptr, ptr %36, align 8, !tbaa !33
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i.i.i31
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, %if.then.i.i5.i28, %.noexc.i.i.i35, %if.then.i.i.i.i.i38
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #30
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !35
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #30
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(384) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !33
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib24PartialTimeBarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !33
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib24PartialTimeBarrierOption6engineC2Ev.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_.i.i) #30
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %33, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad2.i.i ], [ %3, %lpad.i.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #30
  br label %common.resume

_ZN8QuantLib24PartialTimeBarrierOption6engineC2Ev.exit: ; preds = %invoke.cont.i.i
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %6, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %7, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 16), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 88), ptr %1, align 8, !tbaa !33
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %8 = load ptr, ptr %process, align 8, !tbaa !48
  store ptr %8, ptr %process_, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !43
  store ptr %9, ptr %pn.i, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  %10 = load ptr, ptr %process_, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !50
  %pn.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !43
  store ptr %12, ptr %pn.i1, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib24PartialTimeBarrierOption6engineC2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib24PartialTimeBarrierOption6engineC2Ev.exit, %if.then.i.i
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %15 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %15
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %14, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %16, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %17
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
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
  %20 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %20
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i11 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i11, label %while.end.i.i, label %while.body.i.i, !llvm.loop !54

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i13 = icmp eq ptr %__y.0.lcssa26.i.i, %21
  br i1 %cmp.i.i.i13, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !43
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %22 = phi ptr [ %.pre.i, %if.else.i.i ], [ %20, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %22, %12
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i12
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i12 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %23 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !43
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %12, %23
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %24 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 32
  store ptr %spec.select.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !43
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
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #30
  call void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define void @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payoff = alloca %"class.boost::shared_ptr.24", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream84 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.6", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream148 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.6", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.6", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream195 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator.6", align 1
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator.6", align 1
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream236 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.std::allocator.6", align 1
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::allocator.6", align 1
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream294 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::allocator.6", align 1
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::allocator.6", align 1
  %ref.tmp309 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream342 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator.6", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp354 = alloca %"class.std::allocator.6", align 1
  %ref.tmp357 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream383 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp390 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp391 = alloca %"class.std::allocator.6", align 1
  %ref.tmp394 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp395 = alloca %"class.std::allocator.6", align 1
  %ref.tmp398 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream425 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp432 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp433 = alloca %"class.std::allocator.6", align 1
  %ref.tmp436 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp437 = alloca %"class.std::allocator.6", align 1
  %ref.tmp440 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream467 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp474 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp475 = alloca %"class.std::allocator.6", align 1
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp479 = alloca %"class.std::allocator.6", align 1
  %ref.tmp482 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream508 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp515 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp516 = alloca %"class.std::allocator.6", align 1
  %ref.tmp519 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp520 = alloca %"class.std::allocator.6", align 1
  %ref.tmp523 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %payoff) #30
  %payoff2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %0 = load ptr, ptr %payoff2, align 8, !tbaa !40, !noalias !55
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #30, !noalias !55
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %payoff, align 8, !tbaa !58, !alias.scope !55
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !43, !noalias !55
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !43, !alias.scope !55
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !55
  br label %invoke.cont31

if.then:                                          ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

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
  %10 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn71 = phi { ptr, i32 } [ %8, %lpad14 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #30
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i79 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup
  %_M_string_length.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !38
  %cmp3.i.i.i84 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %ehcleanup19

if.then.i.i80:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i81 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i81) #33
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i86 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i86408 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i86408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread, label %ehcleanup23.thread417

ehcleanup23.thread417:                            ; preds = %ehcleanup19.thread
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i88420 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i88420) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i90415 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i90415, align 8, !tbaa !38
  %cmp3.i.i.i91416 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91416)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup19
  %_M_string_length.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !38
  %cmp3.i.i.i91 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %26 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i88 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i88) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread, %ehcleanup23.thread417
  %.pn71.pn.pn372.ph = phi { ptr, i32 } [ %20, %ehcleanup23.thread417 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread ], [ %7, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup23
  %.pn71.pn.pn372 = phi { ptr, i32 } [ %.pn71, %ehcleanup23 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn71.pn.pn372.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup23, %cleanup.action, %lpad3
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn372, %cleanup.action ], [ %.pn71, %ehcleanup23 ], [ %6, %lpad3 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  br label %ehcleanup551

invoke.cont31:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %strike_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %strike_.i, align 8, !tbaa !60
  %cmp = fcmp ogt double %27, 0.000000e+00
  br i1 %cmp, label %do.end75, label %if.then35

if.then35:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream36) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad54

lpad37:                                           ; preds = %if.then35
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad39:                                           ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp51, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i97 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %lpad54
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !38
  %cmp3.i.i.i102 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %ehcleanup58

if.then.i.i98:                                    ; preds = %lpad54
  %36 = load i64, ptr %34, align 8, !tbaa !39
  %add.i.i.i99 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i99) #33
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %lpad52
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %cleanup.isactive56.0, %if.then.i.i98 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad52 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %32, %if.then.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #30
  %37 = load ptr, ptr %ref.tmp47, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i104 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup58
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !38
  %cmp3.i.i.i109 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup60

if.then.i.i105:                                   ; preds = %ehcleanup58
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %add.i.i.i106 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i106) #33
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #30
  %41 = load ptr, ptr %ref.tmp43, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i111 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #30
  %44 = load ptr, ptr %ref.tmp43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i111423 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i111423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread, label %ehcleanup64.thread432

ehcleanup64.thread432:                            ; preds = %ehcleanup60.thread
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %add.i.i.i113435 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i113435) #33
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i115430 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i115430, align 8, !tbaa !38
  %cmp3.i.i.i116431 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116431)
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %ehcleanup60
  %_M_string_length.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i115, align 8, !tbaa !38
  %cmp3.i.i.i116 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #30
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  %49 = load i64, ptr %42, align 8, !tbaa !39
  %add.i.i.i113 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i113) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #30
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread, %ehcleanup64.thread432
  %.pn.pn.pn375.ph = phi { ptr, i32 } [ %43, %ehcleanup64.thread432 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread ], [ %30, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #30
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %ehcleanup64
  %.pn.pn.pn375 = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn.pn.pn375.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #30
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %ehcleanup64, %cleanup.action69, %lpad39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn375, %cleanup.action69 ], [ %.pn, %ehcleanup64 ], [ %29, %lpad39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #30
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup71 ], [ %28, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream36) #30
  br label %ehcleanup551

do.end75:                                         ; preds = %invoke.cont31
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %50 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i118 = icmp eq ptr %50, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %invoke.cont77, !prof !66

cond.false.i119:                                  ; preds = %do.end75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc121 unwind label %lpad76

.noexc121:                                        ; preds = %cond.false.i119
  %.pre.i120 = load ptr, ptr %process_, align 8, !tbaa !48
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc121, %do.end75
  %51 = phi ptr [ %50, %do.end75 ], [ %.pre.i120, %.noexc121 ]
  %vtable = load ptr, ptr %51, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %52 = load ptr, ptr %vfn, align 8
  %call80 = invoke noundef double %52(ptr noundef nonnull align 8 dereferenceable(250) %51)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %cmp82 = fcmp ogt double %call80, 0.000000e+00
  br i1 %cmp82, label %invoke.cont129, label %if.then83

if.then83:                                        ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream84) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then83
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream84, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %exception90 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup112.thread

invoke.cont94:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp96) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup108.thread

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream84)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception90, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad102

lpad76:                                           ; preds = %cond.false.i119, %invoke.cont77
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad85:                                           ; preds = %if.then83
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad87:                                           ; preds = %invoke.cont86
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup112.thread:                              ; preds = %invoke.cont88
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117.sink.split

lpad100:                                          ; preds = %invoke.cont98
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive104.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp99, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i125 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %lpad102
  %_M_string_length.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !38
  %cmp3.i.i.i130 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  br label %ehcleanup106

if.then.i.i126:                                   ; preds = %lpad102
  %62 = load i64, ptr %60, align 8, !tbaa !39
  %add.i.i.i127 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i127) #33
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %lpad100
  %cleanup.isactive104.3 = phi i1 [ true, %lpad100 ], [ %cleanup.isactive104.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %cleanup.isactive104.0, %if.then.i.i126 ]
  %.pn9 = phi { ptr, i32 } [ %57, %lpad100 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %58, %if.then.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #30
  %63 = load ptr, ptr %ref.tmp95, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i132 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup106
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !38
  %cmp3.i.i.i137 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %ehcleanup108

if.then.i.i133:                                   ; preds = %ehcleanup106
  %66 = load i64, ptr %64, align 8, !tbaa !39
  %add.i.i.i134 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i134) #33
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #30
  %67 = load ptr, ptr %ref.tmp91, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i139 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %ehcleanup112

ehcleanup108.thread:                              ; preds = %invoke.cont94
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #30
  %70 = load ptr, ptr %ref.tmp91, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i139438 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i139438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, label %ehcleanup112.thread447

ehcleanup112.thread447:                           ; preds = %ehcleanup108.thread
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %add.i.i.i141450 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i141450) #33
  br label %cleanup.action117.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread: ; preds = %ehcleanup108.thread
  %_M_string_length.i.i.i143445 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i143445, align 8, !tbaa !38
  %cmp3.i.i.i144446 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144446)
  br label %cleanup.action117.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup108
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !38
  %cmp3.i.i.i144 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #30
  br i1 %cleanup.isactive104.3, label %cleanup.action117, label %ehcleanup119

ehcleanup112:                                     ; preds = %ehcleanup108
  %75 = load i64, ptr %68, align 8, !tbaa !39
  %add.i.i.i141 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i141) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #30
  br i1 %cleanup.isactive104.3, label %cleanup.action117, label %ehcleanup119

cleanup.action117.sink.split:                     ; preds = %ehcleanup112.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, %ehcleanup112.thread447
  %.pn9.pn.pn378.ph = phi { ptr, i32 } [ %69, %ehcleanup112.thread447 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread ], [ %56, %ehcleanup112.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #30
  br label %cleanup.action117

cleanup.action117:                                ; preds = %cleanup.action117.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup112
  %.pn9.pn.pn378 = phi { ptr, i32 } [ %.pn9, %ehcleanup112 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn9.pn.pn378.ph, %cleanup.action117.sink.split ]
  call void @__cxa_free_exception(ptr %exception90) #30
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup112, %cleanup.action117, %lpad87
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn378, %cleanup.action117 ], [ %.pn9, %ehcleanup112 ], [ %55, %lpad87 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream84) #30
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad85
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup119 ], [ %54, %lpad85 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream84) #30
  br label %ehcleanup551

invoke.cont129:                                   ; preds = %invoke.cont79
  %barrierRange127 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %76 = load i32, ptr %barrierRange127, align 4, !tbaa !67
  %type_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %type_.i.phi.trans.insert, align 8, !tbaa !91
  switch i32 %.pre, label %do.body507 [
    i32 1, label %sw.bb
    i32 -1, label %do.body466
  ]

lpad128:                                          ; preds = %sw.bb277.invoke, %sw.bb282.invoke, %sw.bb287.invoke, %sw.bb335.invoke
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

sw.bb:                                            ; preds = %invoke.cont129
  %barrierType125 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %78 = load i32, ptr %barrierType125, align 8, !tbaa !92
  switch i32 %78, label %do.body424 [
    i32 2, label %sw.bb133
    i32 0, label %sw.bb187
    i32 3, label %sw.bb276
    i32 1, label %sw.bb334
  ]

sw.bb133:                                         ; preds = %sw.bb
  switch i32 %76, label %do.body147 [
    i32 0, label %sw.bb277.invoke
    i32 2, label %sw.bb282.invoke
    i32 3, label %sw.bb287.invoke
  ]

do.body147:                                       ; preds = %sw.bb133
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream148) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %do.body147
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream148, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %exception154 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp156) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup176.thread

invoke.cont158:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp160) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup172.thread

invoke.cont162:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream148)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @__cxa_throw(ptr nonnull %exception154, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad166

lpad149:                                          ; preds = %do.body147
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad151:                                          ; preds = %invoke.cont150
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup176.thread:                              ; preds = %invoke.cont152
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action181.sink.split

lpad164:                                          ; preds = %invoke.cont162
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad166:                                          ; preds = %invoke.cont167, %invoke.cont165
  %cleanup.isactive168.0 = phi i1 [ false, %invoke.cont167 ], [ true, %invoke.cont165 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp163, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i154 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %lpad166
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i158, align 8, !tbaa !38
  %cmp3.i.i.i159 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %ehcleanup170

if.then.i.i155:                                   ; preds = %lpad166
  %87 = load i64, ptr %85, align 8, !tbaa !39
  %add.i.i.i156 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i156) #33
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %lpad164
  %.pn51 = phi { ptr, i32 } [ %82, %lpad164 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %83, %if.then.i.i155 ]
  %cleanup.isactive168.3 = phi i1 [ true, %lpad164 ], [ %cleanup.isactive168.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %cleanup.isactive168.0, %if.then.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #30
  %88 = load ptr, ptr %ref.tmp159, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i161 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %ehcleanup170
  %_M_string_length.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !38
  %cmp3.i.i.i166 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %ehcleanup172

if.then.i.i162:                                   ; preds = %ehcleanup170
  %91 = load i64, ptr %89, align 8, !tbaa !39
  %add.i.i.i163 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i163) #33
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #30
  %92 = load ptr, ptr %ref.tmp155, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i168 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup176

ehcleanup172.thread:                              ; preds = %invoke.cont158
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #30
  %95 = load ptr, ptr %ref.tmp155, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i168453 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i168453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, label %ehcleanup176.thread462

ehcleanup176.thread462:                           ; preds = %ehcleanup172.thread
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %add.i.i.i170465 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i170465) #33
  br label %cleanup.action181.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread: ; preds = %ehcleanup172.thread
  %_M_string_length.i.i.i172460 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i172460, align 8, !tbaa !38
  %cmp3.i.i.i173461 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173461)
  br label %cleanup.action181.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %ehcleanup172
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !38
  %cmp3.i.i.i173 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #30
  br i1 %cleanup.isactive168.3, label %cleanup.action181, label %ehcleanup183

ehcleanup176:                                     ; preds = %ehcleanup172
  %100 = load i64, ptr %93, align 8, !tbaa !39
  %add.i.i.i170 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i170) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #30
  br i1 %cleanup.isactive168.3, label %cleanup.action181, label %ehcleanup183

cleanup.action181.sink.split:                     ; preds = %ehcleanup176.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, %ehcleanup176.thread462
  %.pn51.pn.pn381.ph = phi { ptr, i32 } [ %94, %ehcleanup176.thread462 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread ], [ %81, %ehcleanup176.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #30
  br label %cleanup.action181

cleanup.action181:                                ; preds = %cleanup.action181.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup176
  %.pn51.pn.pn381 = phi { ptr, i32 } [ %.pn51, %ehcleanup176 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn51.pn.pn381.ph, %cleanup.action181.sink.split ]
  call void @__cxa_free_exception(ptr %exception154) #30
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup176, %cleanup.action181, %lpad151
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn381, %cleanup.action181 ], [ %.pn51, %ehcleanup176 ], [ %80, %lpad151 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream148) #30
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad149
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %ehcleanup183 ], [ %79, %lpad149 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream148) #30
  br label %ehcleanup551

sw.bb187:                                         ; preds = %sw.bb
  switch i32 %76, label %do.body235 [
    i32 0, label %sw.bb335.invoke
    i32 1, label %do.body194
  ]

do.body194:                                       ; preds = %sw.bb187
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream195) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %do.body194
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream195, ptr noundef nonnull @.str.12, i64 noundef 55)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %exception201 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp203) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup223.thread

invoke.cont205:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp207) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %ehcleanup219.thread

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont209
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @__cxa_throw(ptr nonnull %exception201, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad213

lpad196:                                          ; preds = %do.body194
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad198:                                          ; preds = %invoke.cont197
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

ehcleanup223.thread:                              ; preds = %invoke.cont199
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action228.sink.split

lpad211:                                          ; preds = %invoke.cont209
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont212
  %cleanup.isactive215.0 = phi i1 [ false, %invoke.cont214 ], [ true, %invoke.cont212 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp210, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i178 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %lpad213
  %_M_string_length.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !38
  %cmp3.i.i.i183 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %ehcleanup217

if.then.i.i179:                                   ; preds = %lpad213
  %109 = load i64, ptr %107, align 8, !tbaa !39
  %add.i.i.i180 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i180) #33
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %lpad211
  %.pn39 = phi { ptr, i32 } [ %104, %lpad211 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %105, %if.then.i.i179 ]
  %cleanup.isactive215.3 = phi i1 [ true, %lpad211 ], [ %cleanup.isactive215.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %cleanup.isactive215.0, %if.then.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #30
  %110 = load ptr, ptr %ref.tmp206, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i185 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %ehcleanup217
  %_M_string_length.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i189, align 8, !tbaa !38
  %cmp3.i.i.i190 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %ehcleanup219

if.then.i.i186:                                   ; preds = %ehcleanup217
  %113 = load i64, ptr %111, align 8, !tbaa !39
  %add.i.i.i187 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i187) #33
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp207) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #30
  %114 = load ptr, ptr %ref.tmp202, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i192 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup223

ehcleanup219.thread:                              ; preds = %invoke.cont205
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp207) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #30
  %117 = load ptr, ptr %ref.tmp202, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i192468 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i192468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, label %ehcleanup223.thread477

ehcleanup223.thread477:                           ; preds = %ehcleanup219.thread
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %add.i.i.i194480 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i194480) #33
  br label %cleanup.action228.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread: ; preds = %ehcleanup219.thread
  %_M_string_length.i.i.i196475 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %120 = load i64, ptr %_M_string_length.i.i.i196475, align 8, !tbaa !38
  %cmp3.i.i.i197476 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197476)
  br label %cleanup.action228.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %ehcleanup219
  %_M_string_length.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i196, align 8, !tbaa !38
  %cmp3.i.i.i197 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #30
  br i1 %cleanup.isactive215.3, label %cleanup.action228, label %ehcleanup230

ehcleanup223:                                     ; preds = %ehcleanup219
  %122 = load i64, ptr %115, align 8, !tbaa !39
  %add.i.i.i194 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i194) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #30
  br i1 %cleanup.isactive215.3, label %cleanup.action228, label %ehcleanup230

cleanup.action228.sink.split:                     ; preds = %ehcleanup223.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, %ehcleanup223.thread477
  %.pn39.pn.pn384.ph = phi { ptr, i32 } [ %116, %ehcleanup223.thread477 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread ], [ %103, %ehcleanup223.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #30
  br label %cleanup.action228

cleanup.action228:                                ; preds = %cleanup.action228.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup223
  %.pn39.pn.pn384 = phi { ptr, i32 } [ %.pn39, %ehcleanup223 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn39.pn.pn384.ph, %cleanup.action228.sink.split ]
  call void @__cxa_free_exception(ptr %exception201) #30
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup223, %cleanup.action228, %lpad198
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn384, %cleanup.action228 ], [ %.pn39, %ehcleanup223 ], [ %102, %lpad198 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195) #30
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup230, %lpad196
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup230 ], [ %101, %lpad196 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream195) #30
  br label %ehcleanup551

do.body235:                                       ; preds = %sw.bb187
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream236) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %do.body235
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream236, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %exception242 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp243) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp244) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244)
          to label %invoke.cont246 unwind label %ehcleanup264.thread

invoke.cont246:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp247) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp248) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %invoke.cont250 unwind label %ehcleanup260.thread

invoke.cont250:                                   ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp251) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  invoke void @__cxa_throw(ptr nonnull %exception242, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad254

lpad237:                                          ; preds = %do.body235
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad239:                                          ; preds = %invoke.cont238
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

ehcleanup264.thread:                              ; preds = %invoke.cont240
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action269.sink.split

lpad252:                                          ; preds = %invoke.cont250
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad254:                                          ; preds = %invoke.cont255, %invoke.cont253
  %cleanup.isactive256.0 = phi i1 [ false, %invoke.cont255 ], [ true, %invoke.cont253 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp251, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i202 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %lpad254
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !38
  %cmp3.i.i.i207 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %ehcleanup258

if.then.i.i203:                                   ; preds = %lpad254
  %131 = load i64, ptr %129, align 8, !tbaa !39
  %add.i.i.i204 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i204) #33
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %lpad252
  %.pn45 = phi { ptr, i32 } [ %126, %lpad252 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %127, %if.then.i.i203 ]
  %cleanup.isactive256.3 = phi i1 [ true, %lpad252 ], [ %cleanup.isactive256.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %cleanup.isactive256.0, %if.then.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp251) #30
  %132 = load ptr, ptr %ref.tmp247, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  %cmp.i.i.i209 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %ehcleanup258
  %_M_string_length.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i213, align 8, !tbaa !38
  %cmp3.i.i.i214 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  br label %ehcleanup260

if.then.i.i210:                                   ; preds = %ehcleanup258
  %135 = load i64, ptr %133, align 8, !tbaa !39
  %add.i.i.i211 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i211) #33
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp248) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #30
  %136 = load ptr, ptr %ref.tmp243, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i216 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %ehcleanup264

ehcleanup260.thread:                              ; preds = %invoke.cont246
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp248) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #30
  %139 = load ptr, ptr %ref.tmp243, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i216483 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i216483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread, label %ehcleanup264.thread492

ehcleanup264.thread492:                           ; preds = %ehcleanup260.thread
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %add.i.i.i218495 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i218495) #33
  br label %cleanup.action269.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread: ; preds = %ehcleanup260.thread
  %_M_string_length.i.i.i220490 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i220490, align 8, !tbaa !38
  %cmp3.i.i.i221491 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221491)
  br label %cleanup.action269.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %ehcleanup260
  %_M_string_length.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i220, align 8, !tbaa !38
  %cmp3.i.i.i221 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp244) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243) #30
  br i1 %cleanup.isactive256.3, label %cleanup.action269, label %ehcleanup271

ehcleanup264:                                     ; preds = %ehcleanup260
  %144 = load i64, ptr %137, align 8, !tbaa !39
  %add.i.i.i218 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i218) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp244) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243) #30
  br i1 %cleanup.isactive256.3, label %cleanup.action269, label %ehcleanup271

cleanup.action269.sink.split:                     ; preds = %ehcleanup264.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread, %ehcleanup264.thread492
  %.pn45.pn.pn387.ph = phi { ptr, i32 } [ %138, %ehcleanup264.thread492 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.thread ], [ %125, %ehcleanup264.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp244) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243) #30
  br label %cleanup.action269

cleanup.action269:                                ; preds = %cleanup.action269.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup264
  %.pn45.pn.pn387 = phi { ptr, i32 } [ %.pn45, %ehcleanup264 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn45.pn.pn387.ph, %cleanup.action269.sink.split ]
  call void @__cxa_free_exception(ptr %exception242) #30
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup264, %cleanup.action269, %lpad239
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn387, %cleanup.action269 ], [ %.pn45, %ehcleanup264 ], [ %124, %lpad239 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream236) #30
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad237
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup271 ], [ %123, %lpad237 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream236) #30
  br label %ehcleanup551

sw.bb276:                                         ; preds = %sw.bb
  switch i32 %76, label %do.body293 [
    i32 0, label %sw.bb277.invoke
    i32 2, label %sw.bb282.invoke
    i32 3, label %sw.bb287.invoke
  ]

sw.bb277.invoke:                                  ; preds = %sw.bb276, %sw.bb133
  %145 = phi i32 [ 1, %sw.bb133 ], [ -1, %sw.bb276 ]
  %146 = invoke noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2CAEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %145)
          to label %sw.epilog547 unwind label %lpad128

sw.bb282.invoke:                                  ; preds = %sw.bb276, %sw.bb133
  %147 = invoke noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
          to label %sw.epilog547 unwind label %lpad128

sw.bb287.invoke:                                  ; preds = %sw.bb276, %sw.bb133
  %148 = invoke noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB2ENS_7Barrier4TypeE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %78)
          to label %sw.epilog547 unwind label %lpad128

do.body293:                                       ; preds = %sw.bb276
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream294) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %do.body293
  %call1.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream294, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  %exception300 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp301) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp302) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %ehcleanup322.thread

invoke.cont304:                                   ; preds = %invoke.cont298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp305) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp306) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %ehcleanup318.thread

invoke.cont308:                                   ; preds = %invoke.cont304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp309) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream294)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont308
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  invoke void @__cxa_throw(ptr nonnull %exception300, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad312

lpad295:                                          ; preds = %do.body293
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad297:                                          ; preds = %invoke.cont296
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

ehcleanup322.thread:                              ; preds = %invoke.cont298
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action327.sink.split

lpad310:                                          ; preds = %invoke.cont308
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad312:                                          ; preds = %invoke.cont313, %invoke.cont311
  %cleanup.isactive314.0 = phi i1 [ false, %invoke.cont313 ], [ true, %invoke.cont311 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp309, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 16
  %cmp.i.i.i226 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %lpad312
  %_M_string_length.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !38
  %cmp3.i.i.i231 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup316

if.then.i.i227:                                   ; preds = %lpad312
  %157 = load i64, ptr %155, align 8, !tbaa !39
  %add.i.i.i228 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i228) #33
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad310
  %.pn33 = phi { ptr, i32 } [ %152, %lpad310 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %153, %if.then.i.i227 ]
  %cleanup.isactive314.3 = phi i1 [ true, %lpad310 ], [ %cleanup.isactive314.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %cleanup.isactive314.0, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp309) #30
  %158 = load ptr, ptr %ref.tmp305, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 16
  %cmp.i.i.i233 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %ehcleanup316
  %_M_string_length.i.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i237, align 8, !tbaa !38
  %cmp3.i.i.i238 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i238)
  br label %ehcleanup318

if.then.i.i234:                                   ; preds = %ehcleanup316
  %161 = load i64, ptr %159, align 8, !tbaa !39
  %add.i.i.i235 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i235) #33
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp306) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp305) #30
  %162 = load ptr, ptr %ref.tmp301, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 16
  %cmp.i.i.i240 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %ehcleanup322

ehcleanup318.thread:                              ; preds = %invoke.cont304
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp306) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp305) #30
  %165 = load ptr, ptr %ref.tmp301, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 16
  %cmp.i.i.i240498 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i240498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread, label %ehcleanup322.thread507

ehcleanup322.thread507:                           ; preds = %ehcleanup318.thread
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %add.i.i.i242510 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i242510) #33
  br label %cleanup.action327.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread: ; preds = %ehcleanup318.thread
  %_M_string_length.i.i.i244505 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i244505, align 8, !tbaa !38
  %cmp3.i.i.i245506 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245506)
  br label %cleanup.action327.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %ehcleanup318
  %_M_string_length.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i244, align 8, !tbaa !38
  %cmp3.i.i.i245 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp302) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp301) #30
  br i1 %cleanup.isactive314.3, label %cleanup.action327, label %ehcleanup329

ehcleanup322:                                     ; preds = %ehcleanup318
  %170 = load i64, ptr %163, align 8, !tbaa !39
  %add.i.i.i242 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i242) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp302) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp301) #30
  br i1 %cleanup.isactive314.3, label %cleanup.action327, label %ehcleanup329

cleanup.action327.sink.split:                     ; preds = %ehcleanup322.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread, %ehcleanup322.thread507
  %.pn33.pn.pn390.ph = phi { ptr, i32 } [ %164, %ehcleanup322.thread507 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread ], [ %151, %ehcleanup322.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp302) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp301) #30
  br label %cleanup.action327

cleanup.action327:                                ; preds = %cleanup.action327.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %ehcleanup322
  %.pn33.pn.pn390 = phi { ptr, i32 } [ %.pn33, %ehcleanup322 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %.pn33.pn.pn390.ph, %cleanup.action327.sink.split ]
  call void @__cxa_free_exception(ptr %exception300) #30
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %ehcleanup322, %cleanup.action327, %lpad297
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn390, %cleanup.action327 ], [ %.pn33, %ehcleanup322 ], [ %150, %lpad297 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream294) #30
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %ehcleanup329, %lpad295
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup329 ], [ %149, %lpad295 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream294) #30
  br label %ehcleanup551

sw.bb334:                                         ; preds = %sw.bb
  switch i32 %76, label %do.body382 [
    i32 0, label %sw.bb335.invoke
    i32 1, label %do.body341
  ]

sw.bb335.invoke:                                  ; preds = %sw.bb334, %sw.bb187
  %171 = phi i32 [ 1, %sw.bb187 ], [ -1, %sw.bb334 ]
  %172 = invoke noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3CIAEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %171)
          to label %sw.epilog547 unwind label %lpad128

do.body341:                                       ; preds = %sw.bb334
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream342) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %do.body341
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream342, ptr noundef nonnull @.str.13, i64 noundef 53)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  %exception348 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp349) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp350) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup370.thread

invoke.cont352:                                   ; preds = %invoke.cont346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp353) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp354) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %ehcleanup366.thread

invoke.cont356:                                   ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp357) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont356
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @__cxa_throw(ptr nonnull %exception348, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad360

lpad343:                                          ; preds = %do.body341
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad345:                                          ; preds = %invoke.cont344
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

ehcleanup370.thread:                              ; preds = %invoke.cont346
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action375.sink.split

lpad358:                                          ; preds = %invoke.cont356
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont361, %invoke.cont359
  %cleanup.isactive362.0 = phi i1 [ false, %invoke.cont361 ], [ true, %invoke.cont359 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp357, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 16
  %cmp.i.i.i250 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %lpad360
  %_M_string_length.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 8
  %180 = load i64, ptr %_M_string_length.i.i.i254, align 8, !tbaa !38
  %cmp3.i.i.i255 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup364

if.then.i.i251:                                   ; preds = %lpad360
  %181 = load i64, ptr %179, align 8, !tbaa !39
  %add.i.i.i252 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i252) #33
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %lpad358
  %.pn21 = phi { ptr, i32 } [ %176, %lpad358 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %177, %if.then.i.i251 ]
  %cleanup.isactive362.3 = phi i1 [ true, %lpad358 ], [ %cleanup.isactive362.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %cleanup.isactive362.0, %if.then.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #30
  %182 = load ptr, ptr %ref.tmp353, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i257 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %ehcleanup364
  %_M_string_length.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  %184 = load i64, ptr %_M_string_length.i.i.i261, align 8, !tbaa !38
  %cmp3.i.i.i262 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i262)
  br label %ehcleanup366

if.then.i.i258:                                   ; preds = %ehcleanup364
  %185 = load i64, ptr %183, align 8, !tbaa !39
  %add.i.i.i259 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i259) #33
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp354) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #30
  %186 = load ptr, ptr %ref.tmp349, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i264 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %ehcleanup370

ehcleanup366.thread:                              ; preds = %invoke.cont352
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp354) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #30
  %189 = load ptr, ptr %ref.tmp349, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i264513 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i264513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, label %ehcleanup370.thread522

ehcleanup370.thread522:                           ; preds = %ehcleanup366.thread
  %191 = load i64, ptr %190, align 8, !tbaa !39
  %add.i.i.i266525 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i266525) #33
  br label %cleanup.action375.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread: ; preds = %ehcleanup366.thread
  %_M_string_length.i.i.i268520 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i268520, align 8, !tbaa !38
  %cmp3.i.i.i269521 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269521)
  br label %cleanup.action375.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %ehcleanup366
  %_M_string_length.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %193 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !38
  %cmp3.i.i.i269 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #30
  br i1 %cleanup.isactive362.3, label %cleanup.action375, label %ehcleanup377

ehcleanup370:                                     ; preds = %ehcleanup366
  %194 = load i64, ptr %187, align 8, !tbaa !39
  %add.i.i.i266 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i266) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #30
  br i1 %cleanup.isactive362.3, label %cleanup.action375, label %ehcleanup377

cleanup.action375.sink.split:                     ; preds = %ehcleanup370.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, %ehcleanup370.thread522
  %.pn21.pn.pn393.ph = phi { ptr, i32 } [ %188, %ehcleanup370.thread522 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread ], [ %175, %ehcleanup370.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #30
  br label %cleanup.action375

cleanup.action375:                                ; preds = %cleanup.action375.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup370
  %.pn21.pn.pn393 = phi { ptr, i32 } [ %.pn21, %ehcleanup370 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn21.pn.pn393.ph, %cleanup.action375.sink.split ]
  call void @__cxa_free_exception(ptr %exception348) #30
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup370, %cleanup.action375, %lpad345
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn393, %cleanup.action375 ], [ %.pn21, %ehcleanup370 ], [ %174, %lpad345 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342) #30
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad343
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup377 ], [ %173, %lpad343 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream342) #30
  br label %ehcleanup551

do.body382:                                       ; preds = %sw.bb334
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream383) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream383)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %do.body382
  %call1.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream383, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  %exception389 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp390) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp391) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391)
          to label %invoke.cont393 unwind label %ehcleanup411.thread

invoke.cont393:                                   ; preds = %invoke.cont387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp394) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp395) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp394, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395)
          to label %invoke.cont397 unwind label %ehcleanup407.thread

invoke.cont397:                                   ; preds = %invoke.cont393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp398) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream383)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont397
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception389, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp394, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @__cxa_throw(ptr nonnull %exception389, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad401

lpad384:                                          ; preds = %do.body382
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad386:                                          ; preds = %invoke.cont385
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

ehcleanup411.thread:                              ; preds = %invoke.cont387
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action416.sink.split

lpad399:                                          ; preds = %invoke.cont397
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad401:                                          ; preds = %invoke.cont402, %invoke.cont400
  %cleanup.isactive403.0 = phi i1 [ false, %invoke.cont402 ], [ true, %invoke.cont400 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp398, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp398, i64 16
  %cmp.i.i.i274 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %if.then.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %lpad401
  %_M_string_length.i.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp398, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i278, align 8, !tbaa !38
  %cmp3.i.i.i279 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279)
  br label %ehcleanup405

if.then.i.i275:                                   ; preds = %lpad401
  %203 = load i64, ptr %201, align 8, !tbaa !39
  %add.i.i.i276 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i276) #33
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %if.then.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %lpad399
  %.pn27 = phi { ptr, i32 } [ %198, %lpad399 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %199, %if.then.i.i275 ]
  %cleanup.isactive403.3 = phi i1 [ true, %lpad399 ], [ %cleanup.isactive403.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %cleanup.isactive403.0, %if.then.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp398) #30
  %204 = load ptr, ptr %ref.tmp394, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 16
  %cmp.i.i.i281 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %ehcleanup405
  %_M_string_length.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 8
  %206 = load i64, ptr %_M_string_length.i.i.i285, align 8, !tbaa !38
  %cmp3.i.i.i286 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i286)
  br label %ehcleanup407

if.then.i.i282:                                   ; preds = %ehcleanup405
  %207 = load i64, ptr %205, align 8, !tbaa !39
  %add.i.i.i283 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i283) #33
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp395) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp394) #30
  %208 = load ptr, ptr %ref.tmp390, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp390, i64 16
  %cmp.i.i.i288 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %ehcleanup411

ehcleanup407.thread:                              ; preds = %invoke.cont393
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp395) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp394) #30
  %211 = load ptr, ptr %ref.tmp390, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp390, i64 16
  %cmp.i.i.i288528 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i288528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread, label %ehcleanup411.thread537

ehcleanup411.thread537:                           ; preds = %ehcleanup407.thread
  %213 = load i64, ptr %212, align 8, !tbaa !39
  %add.i.i.i290540 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i290540) #33
  br label %cleanup.action416.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread: ; preds = %ehcleanup407.thread
  %_M_string_length.i.i.i292535 = getelementptr inbounds nuw i8, ptr %ref.tmp390, i64 8
  %214 = load i64, ptr %_M_string_length.i.i.i292535, align 8, !tbaa !38
  %cmp3.i.i.i293536 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293536)
  br label %cleanup.action416.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %ehcleanup407
  %_M_string_length.i.i.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp390, i64 8
  %215 = load i64, ptr %_M_string_length.i.i.i292, align 8, !tbaa !38
  %cmp3.i.i.i293 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp391) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp390) #30
  br i1 %cleanup.isactive403.3, label %cleanup.action416, label %ehcleanup418

ehcleanup411:                                     ; preds = %ehcleanup407
  %216 = load i64, ptr %209, align 8, !tbaa !39
  %add.i.i.i290 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i290) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp391) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp390) #30
  br i1 %cleanup.isactive403.3, label %cleanup.action416, label %ehcleanup418

cleanup.action416.sink.split:                     ; preds = %ehcleanup411.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread, %ehcleanup411.thread537
  %.pn27.pn.pn396.ph = phi { ptr, i32 } [ %210, %ehcleanup411.thread537 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.thread ], [ %197, %ehcleanup411.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp391) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp390) #30
  br label %cleanup.action416

cleanup.action416:                                ; preds = %cleanup.action416.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %ehcleanup411
  %.pn27.pn.pn396 = phi { ptr, i32 } [ %.pn27, %ehcleanup411 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn27.pn.pn396.ph, %cleanup.action416.sink.split ]
  call void @__cxa_free_exception(ptr %exception389) #30
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %ehcleanup411, %cleanup.action416, %lpad386
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn396, %cleanup.action416 ], [ %.pn27, %ehcleanup411 ], [ %196, %lpad386 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream383) #30
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad384
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup418 ], [ %195, %lpad384 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream383) #30
  br label %ehcleanup551

do.body424:                                       ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream425) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream425)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %do.body424
  %call1.i296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream425, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  %exception431 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp432) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp433) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp433)
          to label %invoke.cont435 unwind label %ehcleanup453.thread

invoke.cont435:                                   ; preds = %invoke.cont429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp436) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp437) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp437)
          to label %invoke.cont439 unwind label %ehcleanup449.thread

invoke.cont439:                                   ; preds = %invoke.cont435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp440) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream425)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont439
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception431, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp440)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont442
  invoke void @__cxa_throw(ptr nonnull %exception431, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad443

lpad426:                                          ; preds = %do.body424
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad428:                                          ; preds = %invoke.cont427
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

ehcleanup453.thread:                              ; preds = %invoke.cont429
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action458.sink.split

lpad441:                                          ; preds = %invoke.cont439
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup447

lpad443:                                          ; preds = %invoke.cont444, %invoke.cont442
  %cleanup.isactive445.0 = phi i1 [ false, %invoke.cont444 ], [ true, %invoke.cont442 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp440, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp440, i64 16
  %cmp.i.i.i298 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %if.then.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %lpad443
  %_M_string_length.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp440, i64 8
  %224 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !38
  %cmp3.i.i.i303 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  br label %ehcleanup447

if.then.i.i299:                                   ; preds = %lpad443
  %225 = load i64, ptr %223, align 8, !tbaa !39
  %add.i.i.i300 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %add.i.i.i300) #33
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %if.then.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %lpad441
  %.pn57 = phi { ptr, i32 } [ %220, %lpad441 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %221, %if.then.i.i299 ]
  %cleanup.isactive445.3 = phi i1 [ true, %lpad441 ], [ %cleanup.isactive445.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %cleanup.isactive445.0, %if.then.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp440) #30
  %226 = load ptr, ptr %ref.tmp436, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 16
  %cmp.i.i.i305 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %if.then.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %ehcleanup447
  %_M_string_length.i.i.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 8
  %228 = load i64, ptr %_M_string_length.i.i.i309, align 8, !tbaa !38
  %cmp3.i.i.i310 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i310)
  br label %ehcleanup449

if.then.i.i306:                                   ; preds = %ehcleanup447
  %229 = load i64, ptr %227, align 8, !tbaa !39
  %add.i.i.i307 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i307) #33
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %if.then.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp437) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp436) #30
  %230 = load ptr, ptr %ref.tmp432, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp432, i64 16
  %cmp.i.i.i312 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %ehcleanup453

ehcleanup449.thread:                              ; preds = %invoke.cont435
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp437) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp436) #30
  %233 = load ptr, ptr %ref.tmp432, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp432, i64 16
  %cmp.i.i.i312543 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i312543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread, label %ehcleanup453.thread552

ehcleanup453.thread552:                           ; preds = %ehcleanup449.thread
  %235 = load i64, ptr %234, align 8, !tbaa !39
  %add.i.i.i314555 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i314555) #33
  br label %cleanup.action458.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread: ; preds = %ehcleanup449.thread
  %_M_string_length.i.i.i316550 = getelementptr inbounds nuw i8, ptr %ref.tmp432, i64 8
  %236 = load i64, ptr %_M_string_length.i.i.i316550, align 8, !tbaa !38
  %cmp3.i.i.i317551 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317551)
  br label %cleanup.action458.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %ehcleanup449
  %_M_string_length.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp432, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !38
  %cmp3.i.i.i317 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp433) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp432) #30
  br i1 %cleanup.isactive445.3, label %cleanup.action458, label %ehcleanup460

ehcleanup453:                                     ; preds = %ehcleanup449
  %238 = load i64, ptr %231, align 8, !tbaa !39
  %add.i.i.i314 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i314) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp433) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp432) #30
  br i1 %cleanup.isactive445.3, label %cleanup.action458, label %ehcleanup460

cleanup.action458.sink.split:                     ; preds = %ehcleanup453.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread, %ehcleanup453.thread552
  %.pn57.pn.pn399.ph = phi { ptr, i32 } [ %232, %ehcleanup453.thread552 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread ], [ %219, %ehcleanup453.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp433) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp432) #30
  br label %cleanup.action458

cleanup.action458:                                ; preds = %cleanup.action458.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %ehcleanup453
  %.pn57.pn.pn399 = phi { ptr, i32 } [ %.pn57, %ehcleanup453 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn57.pn.pn399.ph, %cleanup.action458.sink.split ]
  call void @__cxa_free_exception(ptr %exception431) #30
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %ehcleanup453, %cleanup.action458, %lpad428
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn399, %cleanup.action458 ], [ %.pn57, %ehcleanup453 ], [ %218, %lpad428 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream425) #30
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad426
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup460 ], [ %217, %lpad426 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream425) #30
  br label %ehcleanup551

do.body466:                                       ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream467) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream467)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %do.body466
  %call1.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream467, ptr noundef nonnull @.str.15, i64 noundef 50)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont469
  %exception473 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp474) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp475) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475)
          to label %invoke.cont477 unwind label %ehcleanup495.thread

invoke.cont477:                                   ; preds = %invoke.cont471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp478) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp479) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp479)
          to label %invoke.cont481 unwind label %ehcleanup491.thread

invoke.cont481:                                   ; preds = %invoke.cont477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp482) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream467)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont481
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception473, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont484
  invoke void @__cxa_throw(ptr nonnull %exception473, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad485

lpad468:                                          ; preds = %do.body466
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad470:                                          ; preds = %invoke.cont469
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

ehcleanup495.thread:                              ; preds = %invoke.cont471
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action500.sink.split

lpad483:                                          ; preds = %invoke.cont481
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad485:                                          ; preds = %invoke.cont486, %invoke.cont484
  %cleanup.isactive487.0 = phi i1 [ false, %invoke.cont486 ], [ true, %invoke.cont484 ]
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %ref.tmp482, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp482, i64 16
  %cmp.i.i.i322 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %lpad485
  %_M_string_length.i.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp482, i64 8
  %246 = load i64, ptr %_M_string_length.i.i.i326, align 8, !tbaa !38
  %cmp3.i.i.i327 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i327)
  br label %ehcleanup489

if.then.i.i323:                                   ; preds = %lpad485
  %247 = load i64, ptr %245, align 8, !tbaa !39
  %add.i.i.i324 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %add.i.i.i324) #33
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %lpad483
  %.pn15 = phi { ptr, i32 } [ %242, %lpad483 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %243, %if.then.i.i323 ]
  %cleanup.isactive487.3 = phi i1 [ true, %lpad483 ], [ %cleanup.isactive487.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %cleanup.isactive487.0, %if.then.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp482) #30
  %248 = load ptr, ptr %ref.tmp478, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 16
  %cmp.i.i.i329 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %if.then.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %ehcleanup489
  %_M_string_length.i.i.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 8
  %250 = load i64, ptr %_M_string_length.i.i.i333, align 8, !tbaa !38
  %cmp3.i.i.i334 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i334)
  br label %ehcleanup491

if.then.i.i330:                                   ; preds = %ehcleanup489
  %251 = load i64, ptr %249, align 8, !tbaa !39
  %add.i.i.i331 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %add.i.i.i331) #33
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %if.then.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp479) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp478) #30
  %252 = load ptr, ptr %ref.tmp474, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 16
  %cmp.i.i.i336 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %ehcleanup495

ehcleanup491.thread:                              ; preds = %invoke.cont477
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp479) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp478) #30
  %255 = load ptr, ptr %ref.tmp474, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 16
  %cmp.i.i.i336558 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i336558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.thread, label %ehcleanup495.thread567

ehcleanup495.thread567:                           ; preds = %ehcleanup491.thread
  %257 = load i64, ptr %256, align 8, !tbaa !39
  %add.i.i.i338570 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %add.i.i.i338570) #33
  br label %cleanup.action500.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.thread: ; preds = %ehcleanup491.thread
  %_M_string_length.i.i.i340565 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 8
  %258 = load i64, ptr %_M_string_length.i.i.i340565, align 8, !tbaa !38
  %cmp3.i.i.i341566 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i341566)
  br label %cleanup.action500.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %ehcleanup491
  %_M_string_length.i.i.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 8
  %259 = load i64, ptr %_M_string_length.i.i.i340, align 8, !tbaa !38
  %cmp3.i.i.i341 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %cmp3.i.i.i341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp475) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp474) #30
  br i1 %cleanup.isactive487.3, label %cleanup.action500, label %ehcleanup502

ehcleanup495:                                     ; preds = %ehcleanup491
  %260 = load i64, ptr %253, align 8, !tbaa !39
  %add.i.i.i338 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %add.i.i.i338) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp475) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp474) #30
  br i1 %cleanup.isactive487.3, label %cleanup.action500, label %ehcleanup502

cleanup.action500.sink.split:                     ; preds = %ehcleanup495.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.thread, %ehcleanup495.thread567
  %.pn15.pn.pn402.ph = phi { ptr, i32 } [ %254, %ehcleanup495.thread567 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.thread ], [ %241, %ehcleanup495.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp475) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp474) #30
  br label %cleanup.action500

cleanup.action500:                                ; preds = %cleanup.action500.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %ehcleanup495
  %.pn15.pn.pn402 = phi { ptr, i32 } [ %.pn15, %ehcleanup495 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn15.pn.pn402.ph, %cleanup.action500.sink.split ]
  call void @__cxa_free_exception(ptr %exception473) #30
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %ehcleanup495, %cleanup.action500, %lpad470
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn402, %cleanup.action500 ], [ %.pn15, %ehcleanup495 ], [ %240, %lpad470 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream467) #30
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %ehcleanup502, %lpad468
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup502 ], [ %239, %lpad468 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream467) #30
  br label %ehcleanup551

do.body507:                                       ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream508) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream508)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %do.body507
  %call1.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream508, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %invoke.cont510
  %exception514 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp515) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp516) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp515, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp516)
          to label %invoke.cont518 unwind label %ehcleanup536.thread

invoke.cont518:                                   ; preds = %invoke.cont512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp519) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp520) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520)
          to label %invoke.cont522 unwind label %ehcleanup532.thread

invoke.cont522:                                   ; preds = %invoke.cont518
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp523) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp523, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream508)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont522
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception514, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp515, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %invoke.cont525
  invoke void @__cxa_throw(ptr nonnull %exception514, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad526

lpad509:                                          ; preds = %do.body507
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad511:                                          ; preds = %invoke.cont510
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

ehcleanup536.thread:                              ; preds = %invoke.cont512
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action541.sink.split

lpad524:                                          ; preds = %invoke.cont522
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad526:                                          ; preds = %invoke.cont527, %invoke.cont525
  %cleanup.isactive528.0 = phi i1 [ false, %invoke.cont527 ], [ true, %invoke.cont525 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp523, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp523, i64 16
  %cmp.i.i.i346 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %if.then.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %lpad526
  %_M_string_length.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp523, i64 8
  %268 = load i64, ptr %_M_string_length.i.i.i350, align 8, !tbaa !38
  %cmp3.i.i.i351 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i351)
  br label %ehcleanup530

if.then.i.i347:                                   ; preds = %lpad526
  %269 = load i64, ptr %267, align 8, !tbaa !39
  %add.i.i.i348 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i348) #33
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %if.then.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %lpad524
  %.pn63 = phi { ptr, i32 } [ %264, %lpad524 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %265, %if.then.i.i347 ]
  %cleanup.isactive528.3 = phi i1 [ true, %lpad524 ], [ %cleanup.isactive528.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %cleanup.isactive528.0, %if.then.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp523) #30
  %270 = load ptr, ptr %ref.tmp519, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %ref.tmp519, i64 16
  %cmp.i.i.i353 = icmp eq ptr %270, %271
  br i1 %cmp.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %if.then.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %ehcleanup530
  %_M_string_length.i.i.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp519, i64 8
  %272 = load i64, ptr %_M_string_length.i.i.i357, align 8, !tbaa !38
  %cmp3.i.i.i358 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %cmp3.i.i.i358)
  br label %ehcleanup532

if.then.i.i354:                                   ; preds = %ehcleanup530
  %273 = load i64, ptr %271, align 8, !tbaa !39
  %add.i.i.i355 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %add.i.i.i355) #33
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %if.then.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp520) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp519) #30
  %274 = load ptr, ptr %ref.tmp515, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 16
  %cmp.i.i.i360 = icmp eq ptr %274, %275
  br i1 %cmp.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %ehcleanup536

ehcleanup532.thread:                              ; preds = %invoke.cont518
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp520) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp519) #30
  %277 = load ptr, ptr %ref.tmp515, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 16
  %cmp.i.i.i360573 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i360573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread, label %ehcleanup536.thread582

ehcleanup536.thread582:                           ; preds = %ehcleanup532.thread
  %279 = load i64, ptr %278, align 8, !tbaa !39
  %add.i.i.i362585 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %add.i.i.i362585) #33
  br label %cleanup.action541.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread: ; preds = %ehcleanup532.thread
  %_M_string_length.i.i.i364580 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  %280 = load i64, ptr %_M_string_length.i.i.i364580, align 8, !tbaa !38
  %cmp3.i.i.i365581 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i365581)
  br label %cleanup.action541.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %ehcleanup532
  %_M_string_length.i.i.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  %281 = load i64, ptr %_M_string_length.i.i.i364, align 8, !tbaa !38
  %cmp3.i.i.i365 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i365)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp516) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #30
  br i1 %cleanup.isactive528.3, label %cleanup.action541, label %ehcleanup543

ehcleanup536:                                     ; preds = %ehcleanup532
  %282 = load i64, ptr %275, align 8, !tbaa !39
  %add.i.i.i362 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %add.i.i.i362) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp516) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #30
  br i1 %cleanup.isactive528.3, label %cleanup.action541, label %ehcleanup543

cleanup.action541.sink.split:                     ; preds = %ehcleanup536.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread, %ehcleanup536.thread582
  %.pn63.pn.pn405.ph = phi { ptr, i32 } [ %276, %ehcleanup536.thread582 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread ], [ %263, %ehcleanup536.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp516) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #30
  br label %cleanup.action541

cleanup.action541:                                ; preds = %cleanup.action541.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %ehcleanup536
  %.pn63.pn.pn405 = phi { ptr, i32 } [ %.pn63, %ehcleanup536 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %.pn63.pn.pn405.ph, %cleanup.action541.sink.split ]
  call void @__cxa_free_exception(ptr %exception514) #30
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %ehcleanup536, %cleanup.action541, %lpad511
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn405, %cleanup.action541 ], [ %.pn63, %ehcleanup536 ], [ %262, %lpad511 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream508) #30
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %ehcleanup543, %lpad509
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup543 ], [ %261, %lpad509 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream508) #30
  br label %ehcleanup551

sw.epilog547:                                     ; preds = %sw.bb277.invoke, %sw.bb282.invoke, %sw.bb287.invoke, %sw.bb335.invoke
  %call190.sink = phi double [ %172, %sw.bb335.invoke ], [ %148, %sw.bb287.invoke ], [ %147, %sw.bb282.invoke ], [ %146, %sw.bb277.invoke ]
  %value192 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %call190.sink, ptr %value192, align 8, !tbaa !93
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %sw.epilog547
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %283 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i368 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i368, label %if.then.i.i.i369, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i369:                                 ; preds = %if.then.i.i367
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %284 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i369
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %285 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %286 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i369
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  tail call void @__clang_call_terminate(ptr %288) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %sw.epilog547, %if.then.i.i367, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #30
  ret void

ehcleanup551:                                     ; preds = %lpad76, %ehcleanup120, %ehcleanup544, %ehcleanup503, %ehcleanup461, %ehcleanup419, %ehcleanup378, %ehcleanup330, %ehcleanup272, %ehcleanup231, %ehcleanup184, %lpad128, %ehcleanup72, %ehcleanup28
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup120 ], [ %53, %lpad76 ], [ %.pn63.pn.pn.pn.pn, %ehcleanup544 ], [ %.pn15.pn.pn.pn.pn, %ehcleanup503 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup461 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup419 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup378 ], [ %77, %lpad128 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup330 ], [ %.pn45.pn.pn.pn.pn, %ehcleanup272 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup231 ], [ %.pn51.pn.pn.pn.pn, %ehcleanup184 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #30
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont527, %invoke.cont486, %invoke.cont444, %invoke.cont402, %invoke.cont361, %invoke.cont313, %invoke.cont255, %invoke.cont214, %invoke.cont167, %invoke.cont103, %invoke.cont55, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2CAEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %eta) local_unnamed_addr #9 align 2 {
entry:
  %CmlNormDist.i101 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i58 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i32 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i30 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub = fsub double %call, %call2
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call4 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub5 = fsub double %sub, %call4
  %3 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i11, label %cond.false.i.i14, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i14:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i15 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i14, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  %4 = phi ptr [ %3, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit ], [ %.pre.i.i15, %cond.false.i.i14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i12 = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 112
  %7 = load ptr, ptr %vfn.i13, align 8
  %call4.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %mul = fmul double %sub5, %call4.i
  %call7 = call double @exp(double noundef %mul) #30, !tbaa !94
  %call9 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %conv = sitofp i32 %eta to double
  %call10 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %mul11 = fmul double %call10, %conv
  %call13 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %mul14 = fmul double %call13, %conv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i, double noundef %mul14)
  %call.i = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i, double noundef %call9, double noundef %mul11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i) #30
  %8 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17, label %cond.false.i.i22, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit24, !prof !66

cond.false.i.i22:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i23 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit24

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit24: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %cond.false.i.i22
  %9 = phi ptr [ %8, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit ], [ %.pre.i.i23, %cond.false.i.i22 ]
  %vtable.i19 = load ptr, ptr %9, align 8, !tbaa !33
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 120
  %10 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(250) %9)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load double, ptr %barrier.i, align 8, !tbaa !96
  %12 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit, !prof !66

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit24
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit24, %cond.false.i.i.i
  %13 = phi ptr [ %12, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit24 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %coverEventDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(250) %13, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i25 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i)
  %call3.i26 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i27 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i = fsub double %call3.i26, %call4.i27
  %mul.i = fmul double %call2.i25, %call2.i25
  %div.i = fmul double %mul.i, 5.000000e-01
  %sub5.i = fsub double %sub.i, %div.i
  %div7.i = fdiv double %sub5.i, %mul.i
  %add = fadd double %div7.i, 1.000000e+00
  %mul19 = fmul double %add, 2.000000e+00
  %div.i28 = fdiv double %11, %call2.i21
  %call.i29 = call noundef double @pow(double noundef %div.i28, double noundef %mul19) #30, !tbaa !94
  %call21 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call23 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %mul24 = fmul double %call23, %conv
  %call26 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %mul27 = fmul double %call26, %conv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i30) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i30, double noundef %mul27)
  %call.i31 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i30, double noundef %call21, double noundef %mul24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i30) #30
  %call31 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call32 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg = fneg double %call32
  %15 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i34 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i34, label %cond.false.i.i44, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i35, !prof !66

cond.false.i.i44:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i45 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i35

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i35: ; preds = %cond.false.i.i44, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit
  %16 = phi ptr [ %15, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit ], [ %.pre.i.i45, %cond.false.i.i44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i32) #30
  %17 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i37 = icmp eq ptr %17, null
  br i1 %cmp.not.i1.i37, label %cond.false.i2.i42, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit46, !prof !66

cond.false.i2.i42:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i35
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i43 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit46

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit46: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i35, %cond.false.i2.i42
  %18 = phi ptr [ %17, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i35 ], [ %.pre.i3.i43, %cond.false.i2.i42 ]
  %call3.i38 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  store i64 %call3.i38, ptr %ref.tmp.i32, align 8
  %vtable.i39 = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 112
  %19 = load ptr, ptr %vfn.i40, align 8
  %call4.i41 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(250) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i32) #30
  %mul34 = fmul double %call4.i41, %fneg
  %call35 = call double @exp(double noundef %mul34) #30, !tbaa !94
  %call37 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %20 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i48 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i48, label %cond.false.i.i.i56, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit, !prof !66

cond.false.i.i.i56:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit46
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i57 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit46, %cond.false.i.i.i56
  %21 = phi ptr [ %20, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit46 ], [ %.pre.i.i.i57, %cond.false.i.i.i56 ]
  %vtable.i.i50 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i50, i64 112
  %22 = load ptr, ptr %vfn.i.i51, align 8
  %call2.i.i52 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(250) %21, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i53 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i52)
  %call3.i54 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i55 = call double @sqrt(double noundef %call2.i.i52) #30, !tbaa !94
  %neg.i = fneg double %call2.i53
  %23 = call noundef double @llvm.fmuladd.f64(double %neg.i, double %call4.i55, double %call3.i54)
  %mul40 = fmul double %23, %conv
  %call42 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %mul43 = fmul double %call42, %conv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i58) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i58, double noundef %mul43)
  %call.i59 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i58, double noundef %call37, double noundef %mul40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i58) #30
  %24 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i61 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i61, label %cond.false.i.i66, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit68, !prof !66

cond.false.i.i66:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i67 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit68

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit68: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit, %cond.false.i.i66
  %25 = phi ptr [ %24, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit ], [ %.pre.i.i67, %cond.false.i.i66 ]
  %vtable.i63 = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i64 = getelementptr inbounds nuw i8, ptr %vtable.i63, i64 120
  %26 = load ptr, ptr %vfn.i64, align 8
  %call2.i65 = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(250) %25)
  %27 = load double, ptr %barrier.i, align 8, !tbaa !96
  %28 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i71 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i71, label %cond.false.i.i.i84, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit86, !prof !66

cond.false.i.i.i84:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit68
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i85 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit86

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit86: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit68, %cond.false.i.i.i84
  %29 = phi ptr [ %28, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit68 ], [ %.pre.i.i.i85, %cond.false.i.i.i84 ]
  %vtable.i.i73 = load ptr, ptr %29, align 8, !tbaa !33
  %vfn.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i73, i64 112
  %30 = load ptr, ptr %vfn.i.i74, align 8
  %call2.i.i75 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(250) %29, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i76 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i75)
  %call3.i77 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i78 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i79 = fsub double %call3.i77, %call4.i78
  %mul.i80 = fmul double %call2.i76, %call2.i76
  %div.i81 = fmul double %mul.i80, 5.000000e-01
  %sub5.i82 = fsub double %sub.i79, %div.i81
  %div7.i83 = fdiv double %sub5.i82, %mul.i80
  %mul48 = fmul double %div7.i83, 2.000000e+00
  %div.i87 = fdiv double %27, %call2.i65
  %call.i88 = call noundef double @pow(double noundef %div.i87, double noundef %mul48) #30, !tbaa !94
  %call50 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %31 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i90 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i90, label %cond.false.i.i.i99, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit, !prof !66

cond.false.i.i.i99:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit86
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i100 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit86, %cond.false.i.i.i99
  %32 = phi ptr [ %31, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit86 ], [ %.pre.i.i.i100, %cond.false.i.i.i99 ]
  %mul8 = fmul double %call2.i, %call7
  %neg = fneg double %call.i29
  %33 = call double @llvm.fmuladd.f64(double %neg, double %call.i31, double %call.i)
  %mul30 = fmul double %mul8, %33
  %vtable.i.i92 = load ptr, ptr %32, align 8, !tbaa !33
  %vfn.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i92, i64 112
  %34 = load ptr, ptr %vfn.i.i93, align 8
  %call2.i.i94 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(250) %32, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i95 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i96 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i94)
  %call4.i97 = call double @sqrt(double noundef %call2.i.i94) #30, !tbaa !94
  %neg.i98 = fneg double %call3.i96
  %35 = call noundef double @llvm.fmuladd.f64(double %neg.i98, double %call4.i97, double %call2.i95)
  %mul53 = fmul double %35, %conv
  %call55 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %mul56 = fmul double %call55, %conv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i101) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i101, double noundef %mul56)
  %call.i102 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i101, double noundef %call50, double noundef %mul53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i101) #30
  %neg59 = fneg double %call.i88
  %36 = call double @llvm.fmuladd.f64(double %neg59, double %call.i102, double %call.i59)
  %37 = fneg double %call35
  %neg61 = fmul double %call31, %37
  %38 = call double @llvm.fmuladd.f64(double %neg61, double %36, double %mul30)
  ret double %38
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %CmlNormDist.i310 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i295 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i280 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i278 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i276 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i261 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i246 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i244 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i242 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i227 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i212 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i210 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i137 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i122 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i111 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i68 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i42 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i40 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub = fsub double %call, %call2
  %call3 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %barrier.i, align 8, !tbaa !96
  %cmp = fcmp ogt double %call3, %0
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %if.then, %cond.false.i.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(250) %2)
  %call6 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub7 = fsub double %sub, %call6
  %4 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i20, label %cond.false.i.i23, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i23:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i24 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i23, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  %5 = phi ptr [ %4, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit ], [ %.pre.i.i24, %cond.false.i.i23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i21 = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 112
  %8 = load ptr, ptr %vfn.i22, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %mul = fmul double %sub7, %call4.i
  %call9 = call double @exp(double noundef %mul) #30, !tbaa !94
  %mul10 = fmul double %call2.i, %call9
  %call11 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call12 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call13 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i, double noundef %call13)
  %call.i = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i, double noundef %call11, double noundef %call12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i) #30
  %9 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i26 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i26, label %cond.false.i.i31, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit33, !prof !66

cond.false.i.i31:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i32 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit33

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit33: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %cond.false.i.i31
  %10 = phi ptr [ %9, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit ], [ %.pre.i.i32, %cond.false.i.i31 ]
  %vtable.i28 = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 120
  %11 = load ptr, ptr %vfn.i29, align 8
  %call2.i30 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(250) %10)
  %12 = load double, ptr %barrier.i, align 8, !tbaa !96
  %13 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit, !prof !66

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit33
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit33, %cond.false.i.i.i
  %14 = phi ptr [ %13, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit33 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %coverEventDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(250) %14, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i35 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i)
  %call3.i36 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i37 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i = fsub double %call3.i36, %call4.i37
  %mul.i = fmul double %call2.i35, %call2.i35
  %div.i = fmul double %mul.i, 5.000000e-01
  %sub5.i = fsub double %sub.i, %div.i
  %div7.i = fdiv double %sub5.i, %mul.i
  %add = fadd double %div7.i, 1.000000e+00
  %mul18 = fmul double %add, 2.000000e+00
  %div.i38 = fdiv double %12, %call2.i30
  %call.i39 = call noundef double @pow(double noundef %div.i38, double noundef %mul18) #30, !tbaa !94
  %call20 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call21 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg = fneg double %call21
  %call22 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg23 = fneg double %call22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i40) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i40, double noundef %fneg23)
  %call.i41 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i40, double noundef %call20, double noundef %fneg)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i40) #30
  %neg = fneg double %call.i39
  %16 = call double @llvm.fmuladd.f64(double %neg, double %call.i41, double %call.i)
  %mul26 = fmul double %mul10, %16
  %call27 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call28 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg29 = fneg double %call28
  %17 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i44 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i44, label %cond.false.i.i54, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i45, !prof !66

cond.false.i.i54:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i55 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i45

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i45: ; preds = %cond.false.i.i54, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit
  %18 = phi ptr [ %17, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit ], [ %.pre.i.i55, %cond.false.i.i54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i42) #30
  %19 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i47 = icmp eq ptr %19, null
  br i1 %cmp.not.i1.i47, label %cond.false.i2.i52, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit56, !prof !66

cond.false.i2.i52:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i45
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i53 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit56

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit56: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i45, %cond.false.i2.i52
  %20 = phi ptr [ %19, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i45 ], [ %.pre.i3.i53, %cond.false.i2.i52 ]
  %call3.i48 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  store i64 %call3.i48, ptr %ref.tmp.i42, align 8
  %vtable.i49 = load ptr, ptr %18, align 8, !tbaa !33
  %vfn.i50 = getelementptr inbounds nuw i8, ptr %vtable.i49, i64 112
  %21 = load ptr, ptr %vfn.i50, align 8
  %call4.i51 = call noundef double %21(ptr noundef nonnull align 8 dereferenceable(250) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42) #30
  %mul31 = fmul double %call4.i51, %fneg29
  %call32 = call double @exp(double noundef %mul31) #30, !tbaa !94
  %call34 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %22 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i58 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i58, label %cond.false.i.i.i66, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit, !prof !66

cond.false.i.i.i66:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit56
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i67 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit56, %cond.false.i.i.i66
  %23 = phi ptr [ %22, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit56 ], [ %.pre.i.i.i67, %cond.false.i.i.i66 ]
  %vtable.i.i60 = load ptr, ptr %23, align 8, !tbaa !33
  %vfn.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i60, i64 112
  %24 = load ptr, ptr %vfn.i.i61, align 8
  %call2.i.i62 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(250) %23, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i63 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i62)
  %call3.i64 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i65 = call double @sqrt(double noundef %call2.i.i62) #30, !tbaa !94
  %neg.i = fneg double %call2.i63
  %25 = call noundef double @llvm.fmuladd.f64(double %neg.i, double %call4.i65, double %call3.i64)
  %call36 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i68) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i68, double noundef %call36)
  %call.i69 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i68, double noundef %call34, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i68) #30
  %26 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i71 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i71, label %cond.false.i.i76, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit78, !prof !66

cond.false.i.i76:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i77 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit78

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit78: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit, %cond.false.i.i76
  %27 = phi ptr [ %26, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit ], [ %.pre.i.i77, %cond.false.i.i76 ]
  %vtable.i73 = load ptr, ptr %27, align 8, !tbaa !33
  %vfn.i74 = getelementptr inbounds nuw i8, ptr %vtable.i73, i64 120
  %28 = load ptr, ptr %vfn.i74, align 8
  %call2.i75 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(250) %27)
  %29 = load double, ptr %barrier.i, align 8, !tbaa !96
  %30 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i81 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i81, label %cond.false.i.i.i94, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit96, !prof !66

cond.false.i.i.i94:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit78
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i95 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit96

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit96: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit78, %cond.false.i.i.i94
  %31 = phi ptr [ %30, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit78 ], [ %.pre.i.i.i95, %cond.false.i.i.i94 ]
  %vtable.i.i83 = load ptr, ptr %31, align 8, !tbaa !33
  %vfn.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i83, i64 112
  %32 = load ptr, ptr %vfn.i.i84, align 8
  %call2.i.i85 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(250) %31, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i86 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i85)
  %call3.i87 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i88 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i89 = fsub double %call3.i87, %call4.i88
  %mul.i90 = fmul double %call2.i86, %call2.i86
  %div.i91 = fmul double %mul.i90, 5.000000e-01
  %sub5.i92 = fsub double %sub.i89, %div.i91
  %div7.i93 = fdiv double %sub5.i92, %mul.i90
  %mul41 = fmul double %div7.i93, 2.000000e+00
  %div.i97 = fdiv double %29, %call2.i75
  %call.i98 = call noundef double @pow(double noundef %div.i97, double noundef %mul41) #30, !tbaa !94
  %call43 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %33 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i100 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i100, label %cond.false.i.i.i109, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit, !prof !66

cond.false.i.i.i109:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit96
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i110 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit96, %cond.false.i.i.i109
  %34 = phi ptr [ %33, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit96 ], [ %.pre.i.i.i110, %cond.false.i.i.i109 ]
  %vtable.i.i102 = load ptr, ptr %34, align 8, !tbaa !33
  %vfn.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i102, i64 112
  %35 = load ptr, ptr %vfn.i.i103, align 8
  %call2.i.i104 = call noundef double %35(ptr noundef nonnull align 8 dereferenceable(250) %34, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i105 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i106 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i104)
  %call4.i107 = call double @sqrt(double noundef %call2.i.i104) #30, !tbaa !94
  %neg.i108 = fneg double %call3.i106
  %36 = call noundef double @llvm.fmuladd.f64(double %neg.i108, double %call4.i107, double %call2.i105)
  %fneg45 = fneg double %36
  %call46 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg47 = fneg double %call46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i111) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i111, double noundef %fneg47)
  %call.i112 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i111, double noundef %call43, double noundef %fneg45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i111) #30
  %neg50 = fneg double %call.i98
  %37 = call double @llvm.fmuladd.f64(double %neg50, double %call.i112, double %call.i69)
  %38 = fneg double %call32
  %neg52 = fmul double %call27, %38
  %39 = call double @llvm.fmuladd.f64(double %neg52, double %37, double %mul26)
  br label %cleanup

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %cond.false.i.i119, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit121, !prof !66

cond.false.i.i119:                                ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i120 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit121

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit121: ; preds = %if.else, %cond.false.i.i119
  %40 = phi ptr [ %1, %if.else ], [ %.pre.i.i120, %cond.false.i.i119 ]
  %vtable.i116 = load ptr, ptr %40, align 8, !tbaa !33
  %vfn.i117 = getelementptr inbounds nuw i8, ptr %vtable.i116, i64 120
  %41 = load ptr, ptr %vfn.i117, align 8
  %call2.i118 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(250) %40)
  %call54 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub55 = fsub double %sub, %call54
  %42 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i124 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i124, label %cond.false.i.i134, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i125, !prof !66

cond.false.i.i134:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit121
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i135 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i125

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i125: ; preds = %cond.false.i.i134, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit121
  %43 = phi ptr [ %42, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit121 ], [ %.pre.i.i135, %cond.false.i.i134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i122) #30
  %exercise.i126 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %44 = load ptr, ptr %exercise.i126, align 8, !tbaa !44
  %cmp.not.i1.i127 = icmp eq ptr %44, null
  br i1 %cmp.not.i1.i127, label %cond.false.i2.i132, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit136, !prof !66

cond.false.i2.i132:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i125
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i133 = load ptr, ptr %exercise.i126, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit136

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit136: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i125, %cond.false.i2.i132
  %45 = phi ptr [ %44, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i125 ], [ %.pre.i3.i133, %cond.false.i2.i132 ]
  %call3.i128 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %45)
  store i64 %call3.i128, ptr %ref.tmp.i122, align 8
  %vtable.i129 = load ptr, ptr %43, align 8, !tbaa !33
  %vfn.i130 = getelementptr inbounds nuw i8, ptr %vtable.i129, i64 112
  %46 = load ptr, ptr %vfn.i130, align 8
  %call4.i131 = call noundef double %46(ptr noundef nonnull align 8 dereferenceable(250) %43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i122) #30
  %mul57 = fmul double %sub55, %call4.i131
  %call58 = call double @exp(double noundef %mul57) #30, !tbaa !94
  %mul59 = fmul double %call2.i118, %call58
  %call60 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call61 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg62 = fneg double %call61
  %47 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i139 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i139, label %cond.false.i.i149, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i140, !prof !66

cond.false.i.i149:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit136
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i150 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i140

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i140: ; preds = %cond.false.i.i149, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit136
  %48 = phi ptr [ %47, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit136 ], [ %.pre.i.i150, %cond.false.i.i149 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i137) #30
  %49 = load ptr, ptr %exercise.i126, align 8, !tbaa !44
  %cmp.not.i1.i142 = icmp eq ptr %49, null
  br i1 %cmp.not.i1.i142, label %cond.false.i2.i147, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit151, !prof !66

cond.false.i2.i147:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i140
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i148 = load ptr, ptr %exercise.i126, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit151

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit151: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i140, %cond.false.i2.i147
  %50 = phi ptr [ %49, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i140 ], [ %.pre.i3.i148, %cond.false.i2.i147 ]
  %call3.i143 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  store i64 %call3.i143, ptr %ref.tmp.i137, align 8
  %vtable.i144 = load ptr, ptr %48, align 8, !tbaa !33
  %vfn.i145 = getelementptr inbounds nuw i8, ptr %vtable.i144, i64 112
  %51 = load ptr, ptr %vfn.i145, align 8
  %call4.i146 = call noundef double %51(ptr noundef nonnull align 8 dereferenceable(250) %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i137) #30
  %mul64 = fmul double %call4.i146, %fneg62
  %call65 = call double @exp(double noundef %mul64) #30, !tbaa !94
  %mul66 = fmul double %call60, %call65
  %52 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i153 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i153, label %cond.false.i.i158, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit160, !prof !66

cond.false.i.i158:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit151
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i159 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit160

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit160: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit151, %cond.false.i.i158
  %53 = phi ptr [ %52, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit151 ], [ %.pre.i.i159, %cond.false.i.i158 ]
  %vtable.i155 = load ptr, ptr %53, align 8, !tbaa !33
  %vfn.i156 = getelementptr inbounds nuw i8, ptr %vtable.i155, i64 120
  %54 = load ptr, ptr %vfn.i156, align 8
  %call2.i157 = call noundef double %54(ptr noundef nonnull align 8 dereferenceable(250) %53)
  %55 = load double, ptr %barrier.i, align 8, !tbaa !96
  %56 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i163 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i163, label %cond.false.i.i.i176, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit178, !prof !66

cond.false.i.i.i176:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit160
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i177 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit178

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit178: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit160, %cond.false.i.i.i176
  %57 = phi ptr [ %56, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit160 ], [ %.pre.i.i.i177, %cond.false.i.i.i176 ]
  %coverEventDate.i.i164 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i.i165 = load ptr, ptr %57, align 8, !tbaa !33
  %vfn.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i165, i64 112
  %58 = load ptr, ptr %vfn.i.i166, align 8
  %call2.i.i167 = call noundef double %58(ptr noundef nonnull align 8 dereferenceable(250) %57, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i168 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i167)
  %call3.i169 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i170 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i171 = fsub double %call3.i169, %call4.i170
  %mul.i172 = fmul double %call2.i168, %call2.i168
  %div.i173 = fmul double %mul.i172, 5.000000e-01
  %sub5.i174 = fsub double %sub.i171, %div.i173
  %div7.i175 = fdiv double %sub5.i174, %mul.i172
  %add70 = fadd double %div7.i175, 1.000000e+00
  %mul71 = fmul double %add70, 2.000000e+00
  %div.i179 = fdiv double %55, %call2.i157
  %call.i180 = call noundef double @pow(double noundef %div.i179, double noundef %mul71) #30, !tbaa !94
  %59 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i182 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i182, label %cond.false.i.i187, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit189, !prof !66

cond.false.i.i187:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit178
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i188 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit189

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit189: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit178, %cond.false.i.i187
  %60 = phi ptr [ %59, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit178 ], [ %.pre.i.i188, %cond.false.i.i187 ]
  %vtable.i184 = load ptr, ptr %60, align 8, !tbaa !33
  %vfn.i185 = getelementptr inbounds nuw i8, ptr %vtable.i184, i64 120
  %61 = load ptr, ptr %vfn.i185, align 8
  %call2.i186 = call noundef double %61(ptr noundef nonnull align 8 dereferenceable(250) %60)
  %62 = load double, ptr %barrier.i, align 8, !tbaa !96
  %63 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i192 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i192, label %cond.false.i.i.i205, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit207, !prof !66

cond.false.i.i.i205:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit189
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i206 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit207

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit207: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit189, %cond.false.i.i.i205
  %64 = phi ptr [ %63, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit189 ], [ %.pre.i.i.i206, %cond.false.i.i.i205 ]
  %vtable.i.i194 = load ptr, ptr %64, align 8, !tbaa !33
  %vfn.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i194, i64 112
  %65 = load ptr, ptr %vfn.i.i195, align 8
  %call2.i.i196 = call noundef double %65(ptr noundef nonnull align 8 dereferenceable(250) %64, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i197 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i196)
  %call3.i198 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i199 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i200 = fsub double %call3.i198, %call4.i199
  %mul.i201 = fmul double %call2.i197, %call2.i197
  %div.i202 = fmul double %mul.i201, 5.000000e-01
  %sub5.i203 = fsub double %sub.i200, %div.i202
  %div7.i204 = fdiv double %sub5.i203, %mul.i201
  %mul76 = fmul double %div7.i204, 2.000000e+00
  %div.i208 = fdiv double %62, %call2.i186
  %call.i209 = call noundef double @pow(double noundef %div.i208, double noundef %mul76) #30, !tbaa !94
  %call78 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg79 = fneg double %call78
  %call80 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg81 = fneg double %call80
  %call82 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i210) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i210, double noundef %call82)
  %call.i211 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i210, double noundef %fneg79, double noundef %fneg81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i210) #30
  %call84 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg85 = fneg double %call84
  %call86 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call87 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg88 = fneg double %call87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i212) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i212, double noundef %fneg88)
  %call.i213 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i212, double noundef %fneg85, double noundef %call86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i212) #30
  %neg91 = fneg double %call.i180
  %66 = call double @llvm.fmuladd.f64(double %neg91, double %call.i213, double %call.i211)
  %mul92 = fmul double %mul59, %66
  %call93 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg94 = fneg double %call93
  %67 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i215 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i215, label %cond.false.i.i.i224, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit226, !prof !66

cond.false.i.i.i224:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit207
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i225 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit226

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit226: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit207, %cond.false.i.i.i224
  %68 = phi ptr [ %67, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit207 ], [ %.pre.i.i.i225, %cond.false.i.i.i224 ]
  %vtable.i.i217 = load ptr, ptr %68, align 8, !tbaa !33
  %vfn.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i217, i64 112
  %69 = load ptr, ptr %vfn.i.i218, align 8
  %call2.i.i219 = call noundef double %69(ptr noundef nonnull align 8 dereferenceable(250) %68, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i220 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i219)
  %call3.i221 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i222 = call double @sqrt(double noundef %call2.i.i219) #30, !tbaa !94
  %neg.i223 = fneg double %call2.i220
  %70 = call noundef double @llvm.fmuladd.f64(double %neg.i223, double %call4.i222, double %call3.i221)
  %fneg96 = fneg double %70
  %call97 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i227) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i227, double noundef %call97)
  %call.i228 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i227, double noundef %fneg94, double noundef %fneg96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i227) #30
  %call99 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g4Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg100 = fneg double %call99
  %71 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i230 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i230, label %cond.false.i.i.i239, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit241, !prof !66

cond.false.i.i.i239:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit226
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i240 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit241

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit241: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit226, %cond.false.i.i.i239
  %72 = phi ptr [ %71, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit226 ], [ %.pre.i.i.i240, %cond.false.i.i.i239 ]
  %vtable.i.i232 = load ptr, ptr %72, align 8, !tbaa !33
  %vfn.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i232, i64 112
  %73 = load ptr, ptr %vfn.i.i233, align 8
  %call2.i.i234 = call noundef double %73(ptr noundef nonnull align 8 dereferenceable(250) %72, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i235 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i236 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i234)
  %call4.i237 = call double @sqrt(double noundef %call2.i.i234) #30, !tbaa !94
  %neg.i238 = fneg double %call3.i236
  %74 = call noundef double @llvm.fmuladd.f64(double %neg.i238, double %call4.i237, double %call2.i235)
  %call102 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg103 = fneg double %call102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i242) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i242, double noundef %fneg103)
  %call.i243 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i242, double noundef %fneg100, double noundef %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i242) #30
  %neg106 = fneg double %call.i209
  %75 = call double @llvm.fmuladd.f64(double %neg106, double %call.i243, double %call.i228)
  %neg108 = fneg double %mul66
  %76 = call double @llvm.fmuladd.f64(double %neg108, double %75, double %mul92)
  %call109 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg110 = fneg double %call109
  %call111 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg112 = fneg double %call111
  %call113 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i244) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i244, double noundef %call113)
  %call.i245 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i244, double noundef %fneg110, double noundef %fneg112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i244) #30
  %call115 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg116 = fneg double %call115
  %call117 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call118 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg119 = fneg double %call118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i246) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i246, double noundef %fneg119)
  %call.i247 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i246, double noundef %fneg116, double noundef %call117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i246) #30
  %77 = call double @llvm.fmuladd.f64(double %neg91, double %call.i247, double %call.i245)
  %neg124 = fneg double %mul59
  %78 = call double @llvm.fmuladd.f64(double %neg124, double %77, double %76)
  %call125 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg126 = fneg double %call125
  %79 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i249 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i249, label %cond.false.i.i.i258, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit260, !prof !66

cond.false.i.i.i258:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit241
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i259 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit260

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit260: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit241, %cond.false.i.i.i258
  %80 = phi ptr [ %79, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit241 ], [ %.pre.i.i.i259, %cond.false.i.i.i258 ]
  %vtable.i.i251 = load ptr, ptr %80, align 8, !tbaa !33
  %vfn.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i251, i64 112
  %81 = load ptr, ptr %vfn.i.i252, align 8
  %call2.i.i253 = call noundef double %81(ptr noundef nonnull align 8 dereferenceable(250) %80, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i254 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i253)
  %call3.i255 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i256 = call double @sqrt(double noundef %call2.i.i253) #30, !tbaa !94
  %neg.i257 = fneg double %call2.i254
  %82 = call noundef double @llvm.fmuladd.f64(double %neg.i257, double %call4.i256, double %call3.i255)
  %fneg128 = fneg double %82
  %call129 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i261) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i261, double noundef %call129)
  %call.i262 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i261, double noundef %fneg126, double noundef %fneg128)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i261) #30
  %call131 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg132 = fneg double %call131
  %83 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i264 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i264, label %cond.false.i.i.i273, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit275, !prof !66

cond.false.i.i.i273:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit260
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i274 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit275

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit275: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit260, %cond.false.i.i.i273
  %84 = phi ptr [ %83, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit260 ], [ %.pre.i.i.i274, %cond.false.i.i.i273 ]
  %vtable.i.i266 = load ptr, ptr %84, align 8, !tbaa !33
  %vfn.i.i267 = getelementptr inbounds nuw i8, ptr %vtable.i.i266, i64 112
  %85 = load ptr, ptr %vfn.i.i267, align 8
  %call2.i.i268 = call noundef double %85(ptr noundef nonnull align 8 dereferenceable(250) %84, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i269 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i270 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i268)
  %call4.i271 = call double @sqrt(double noundef %call2.i.i268) #30, !tbaa !94
  %neg.i272 = fneg double %call3.i270
  %86 = call noundef double @llvm.fmuladd.f64(double %neg.i272, double %call4.i271, double %call2.i269)
  %call134 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg135 = fneg double %call134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i276) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i276, double noundef %fneg135)
  %call.i277 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i276, double noundef %fneg132, double noundef %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i276) #30
  %87 = call double @llvm.fmuladd.f64(double %neg106, double %call.i277, double %call.i262)
  %88 = call double @llvm.fmuladd.f64(double %mul66, double %87, double %78)
  %call140 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call141 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call142 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i278) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i278, double noundef %call142)
  %call.i279 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i278, double noundef %call140, double noundef %call141)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i278) #30
  %call144 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call145 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg146 = fneg double %call145
  %call147 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg148 = fneg double %call147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i280) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i280, double noundef %fneg148)
  %call.i281 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i280, double noundef %call144, double noundef %fneg146)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i280) #30
  %89 = call double @llvm.fmuladd.f64(double %neg91, double %call.i281, double %call.i279)
  %90 = call double @llvm.fmuladd.f64(double %mul59, double %89, double %88)
  %call153 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %91 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i283 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i283, label %cond.false.i.i.i292, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit294, !prof !66

cond.false.i.i.i292:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit275
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i293 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit294

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit294: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit275, %cond.false.i.i.i292
  %92 = phi ptr [ %91, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit275 ], [ %.pre.i.i.i293, %cond.false.i.i.i292 ]
  %vtable.i.i285 = load ptr, ptr %92, align 8, !tbaa !33
  %vfn.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i285, i64 112
  %93 = load ptr, ptr %vfn.i.i286, align 8
  %call2.i.i287 = call noundef double %93(ptr noundef nonnull align 8 dereferenceable(250) %92, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i288 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i287)
  %call3.i289 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i290 = call double @sqrt(double noundef %call2.i.i287) #30, !tbaa !94
  %neg.i291 = fneg double %call2.i288
  %94 = call noundef double @llvm.fmuladd.f64(double %neg.i291, double %call4.i290, double %call3.i289)
  %call155 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i295) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i295, double noundef %call155)
  %call.i296 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i295, double noundef %call153, double noundef %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i295) #30
  %call157 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g4Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %95 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i298 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i298, label %cond.false.i.i.i307, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit309, !prof !66

cond.false.i.i.i307:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit294
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i308 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit309

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit309: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit294, %cond.false.i.i.i307
  %96 = phi ptr [ %95, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit294 ], [ %.pre.i.i.i308, %cond.false.i.i.i307 ]
  %vtable.i.i300 = load ptr, ptr %96, align 8, !tbaa !33
  %vfn.i.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i300, i64 112
  %97 = load ptr, ptr %vfn.i.i301, align 8
  %call2.i.i302 = call noundef double %97(ptr noundef nonnull align 8 dereferenceable(250) %96, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i164)
  %call2.i303 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i304 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i302)
  %call4.i305 = call double @sqrt(double noundef %call2.i.i302) #30, !tbaa !94
  %neg.i306 = fneg double %call3.i304
  %98 = call noundef double @llvm.fmuladd.f64(double %neg.i306, double %call4.i305, double %call2.i303)
  %fneg159 = fneg double %98
  %call160 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg161 = fneg double %call160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i310) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i310, double noundef %fneg161)
  %call.i311 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i310, double noundef %call157, double noundef %fneg159)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i310) #30
  %99 = call double @llvm.fmuladd.f64(double %neg106, double %call.i311, double %call.i296)
  %100 = call double @llvm.fmuladd.f64(double %neg108, double %99, double %90)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit309, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit
  %retval.0 = phi double [ %39, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit ], [ %100, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit309 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB2ENS_7Barrier4TypeE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %barrierType) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CmlNormDist.i374 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i330 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i302 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i300 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i269 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i254 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i243 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i199 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i171 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i169 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i138 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i123 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i112 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i69 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i43 = alloca %"class.QuantLib::Date", align 8
  %CmlNormDist.i41 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CmlNormDist.i = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.6", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.6", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream191 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator.6", align 1
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator.6", align 1
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub = fsub double %call, %call2
  %call3 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %barrier.i, align 8, !tbaa !96
  %cmp = fcmp olt double %call3, %0
  br i1 %cmp, label %if.then, label %do.body190

if.then:                                          ; preds = %entry
  switch i32 %barrierType, label %do.body [
    i32 2, label %sw.bb
    i32 3, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.then
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %sw.bb
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %sw.bb, %cond.false.i.i
  %2 = phi ptr [ %1, %sw.bb ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(250) %2)
  %call6 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub7 = fsub double %sub, %call6
  %4 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i21 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i21, label %cond.false.i.i24, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i24:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i25 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i24, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  %5 = phi ptr [ %4, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit ], [ %.pre.i.i25, %cond.false.i.i24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i22 = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 112
  %8 = load ptr, ptr %vfn.i23, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %mul = fmul double %sub7, %call4.i
  %call9 = call double @exp(double noundef %mul) #30, !tbaa !94
  %mul10 = fmul double %call2.i, %call9
  %call11 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call12 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call13 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i, double noundef %call13)
  %call.i = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i, double noundef %call11, double noundef %call12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i) #30
  %9 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i27 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i27, label %cond.false.i.i32, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit34, !prof !66

cond.false.i.i32:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i33 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit34

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit34: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %cond.false.i.i32
  %10 = phi ptr [ %9, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit ], [ %.pre.i.i33, %cond.false.i.i32 ]
  %vtable.i29 = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 120
  %11 = load ptr, ptr %vfn.i30, align 8
  %call2.i31 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(250) %10)
  %12 = load double, ptr %barrier.i, align 8, !tbaa !96
  %13 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit, !prof !66

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit34
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit34, %cond.false.i.i.i
  %14 = phi ptr [ %13, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit34 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %coverEventDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(250) %14, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i36 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i)
  %call3.i37 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i38 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i = fsub double %call3.i37, %call4.i38
  %mul.i = fmul double %call2.i36, %call2.i36
  %div.i = fmul double %mul.i, 5.000000e-01
  %sub5.i = fsub double %sub.i, %div.i
  %div7.i = fdiv double %sub5.i, %mul.i
  %add = fadd double %div7.i, 1.000000e+00
  %mul18 = fmul double %add, 2.000000e+00
  %div.i39 = fdiv double %12, %call2.i31
  %call.i40 = call noundef double @pow(double noundef %div.i39, double noundef %mul18) #30, !tbaa !94
  %call20 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call21 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg = fneg double %call21
  %call22 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg23 = fneg double %call22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i41) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i41, double noundef %fneg23)
  %call.i42 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i41, double noundef %call20, double noundef %fneg)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i41) #30
  %neg = fneg double %call.i40
  %16 = call double @llvm.fmuladd.f64(double %neg, double %call.i42, double %call.i)
  %mul26 = fmul double %mul10, %16
  %call27 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call28 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg29 = fneg double %call28
  %17 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i45 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i45, label %cond.false.i.i55, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i46, !prof !66

cond.false.i.i55:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i56 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i46

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i46: ; preds = %cond.false.i.i55, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit
  %18 = phi ptr [ %17, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit ], [ %.pre.i.i56, %cond.false.i.i55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i43) #30
  %19 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i48 = icmp eq ptr %19, null
  br i1 %cmp.not.i1.i48, label %cond.false.i2.i53, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit57, !prof !66

cond.false.i2.i53:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i46
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i54 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit57

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit57: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i46, %cond.false.i2.i53
  %20 = phi ptr [ %19, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i46 ], [ %.pre.i3.i54, %cond.false.i2.i53 ]
  %call3.i49 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  store i64 %call3.i49, ptr %ref.tmp.i43, align 8
  %vtable.i50 = load ptr, ptr %18, align 8, !tbaa !33
  %vfn.i51 = getelementptr inbounds nuw i8, ptr %vtable.i50, i64 112
  %21 = load ptr, ptr %vfn.i51, align 8
  %call4.i52 = call noundef double %21(ptr noundef nonnull align 8 dereferenceable(250) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i43) #30
  %mul31 = fmul double %call4.i52, %fneg29
  %call32 = call double @exp(double noundef %mul31) #30, !tbaa !94
  %call34 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %22 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i59 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i59, label %cond.false.i.i.i67, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit, !prof !66

cond.false.i.i.i67:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit57
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i68 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit57, %cond.false.i.i.i67
  %23 = phi ptr [ %22, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit57 ], [ %.pre.i.i.i68, %cond.false.i.i.i67 ]
  %vtable.i.i61 = load ptr, ptr %23, align 8, !tbaa !33
  %vfn.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i61, i64 112
  %24 = load ptr, ptr %vfn.i.i62, align 8
  %call2.i.i63 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(250) %23, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i64 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i63)
  %call3.i65 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i66 = call double @sqrt(double noundef %call2.i.i63) #30, !tbaa !94
  %neg.i = fneg double %call2.i64
  %25 = call noundef double @llvm.fmuladd.f64(double %neg.i, double %call4.i66, double %call3.i65)
  %call36 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i69) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i69, double noundef %call36)
  %call.i70 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i69, double noundef %call34, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i69) #30
  %26 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i72 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i72, label %cond.false.i.i77, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit79, !prof !66

cond.false.i.i77:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i78 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit79

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit79: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit, %cond.false.i.i77
  %27 = phi ptr [ %26, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit ], [ %.pre.i.i78, %cond.false.i.i77 ]
  %vtable.i74 = load ptr, ptr %27, align 8, !tbaa !33
  %vfn.i75 = getelementptr inbounds nuw i8, ptr %vtable.i74, i64 120
  %28 = load ptr, ptr %vfn.i75, align 8
  %call2.i76 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(250) %27)
  %29 = load double, ptr %barrier.i, align 8, !tbaa !96
  %30 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i82 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i82, label %cond.false.i.i.i95, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit97, !prof !66

cond.false.i.i.i95:                               ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit79
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i96 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit97

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit97: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit79, %cond.false.i.i.i95
  %31 = phi ptr [ %30, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit79 ], [ %.pre.i.i.i96, %cond.false.i.i.i95 ]
  %vtable.i.i84 = load ptr, ptr %31, align 8, !tbaa !33
  %vfn.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i84, i64 112
  %32 = load ptr, ptr %vfn.i.i85, align 8
  %call2.i.i86 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(250) %31, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i87 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i86)
  %call3.i88 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i89 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i90 = fsub double %call3.i88, %call4.i89
  %mul.i91 = fmul double %call2.i87, %call2.i87
  %div.i92 = fmul double %mul.i91, 5.000000e-01
  %sub5.i93 = fsub double %sub.i90, %div.i92
  %div7.i94 = fdiv double %sub5.i93, %mul.i91
  %mul41 = fmul double %div7.i94, 2.000000e+00
  %div.i98 = fdiv double %29, %call2.i76
  %call.i99 = call noundef double @pow(double noundef %div.i98, double noundef %mul41) #30, !tbaa !94
  %call43 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g4Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %33 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i.i101 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i101, label %cond.false.i.i.i110, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit, !prof !66

cond.false.i.i.i110:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit97
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i111 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit97, %cond.false.i.i.i110
  %34 = phi ptr [ %33, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit97 ], [ %.pre.i.i.i111, %cond.false.i.i.i110 ]
  %vtable.i.i103 = load ptr, ptr %34, align 8, !tbaa !33
  %vfn.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i103, i64 112
  %35 = load ptr, ptr %vfn.i.i104, align 8
  %call2.i.i105 = call noundef double %35(ptr noundef nonnull align 8 dereferenceable(250) %34, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i)
  %call2.i106 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i107 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i105)
  %call4.i108 = call double @sqrt(double noundef %call2.i.i105) #30, !tbaa !94
  %neg.i109 = fneg double %call3.i107
  %36 = call noundef double @llvm.fmuladd.f64(double %neg.i109, double %call4.i108, double %call2.i106)
  %fneg45 = fneg double %36
  %call46 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg47 = fneg double %call46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i112) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i112, double noundef %fneg47)
  %call.i113 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i112, double noundef %call43, double noundef %fneg45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i112) #30
  %neg50 = fneg double %call.i99
  %37 = call double @llvm.fmuladd.f64(double %neg50, double %call.i113, double %call.i70)
  %38 = fneg double %call32
  %neg52 = fmul double %call27, %38
  %39 = call double @llvm.fmuladd.f64(double %neg52, double %37, double %mul26)
  br label %cleanup

sw.bb53:                                          ; preds = %if.then
  %process_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %40 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i115 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i115, label %cond.false.i.i120, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit122, !prof !66

cond.false.i.i120:                                ; preds = %sw.bb53
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i121 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit122

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit122: ; preds = %sw.bb53, %cond.false.i.i120
  %41 = phi ptr [ %40, %sw.bb53 ], [ %.pre.i.i121, %cond.false.i.i120 ]
  %vtable.i117 = load ptr, ptr %41, align 8, !tbaa !33
  %vfn.i118 = getelementptr inbounds nuw i8, ptr %vtable.i117, i64 120
  %42 = load ptr, ptr %vfn.i118, align 8
  %call2.i119 = tail call noundef double %42(ptr noundef nonnull align 8 dereferenceable(250) %41)
  %call55 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub56 = fsub double %sub, %call55
  %43 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i125 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i125, label %cond.false.i.i135, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i126, !prof !66

cond.false.i.i135:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit122
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i136 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i126

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i126: ; preds = %cond.false.i.i135, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit122
  %44 = phi ptr [ %43, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit122 ], [ %.pre.i.i136, %cond.false.i.i135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123) #30
  %exercise.i127 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  %cmp.not.i1.i128 = icmp eq ptr %45, null
  br i1 %cmp.not.i1.i128, label %cond.false.i2.i133, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit137, !prof !66

cond.false.i2.i133:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i126
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i134 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit137

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit137: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i126, %cond.false.i2.i133
  %46 = phi ptr [ %45, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i126 ], [ %.pre.i3.i134, %cond.false.i2.i133 ]
  %call3.i129 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %46)
  store i64 %call3.i129, ptr %ref.tmp.i123, align 8
  %vtable.i130 = load ptr, ptr %44, align 8, !tbaa !33
  %vfn.i131 = getelementptr inbounds nuw i8, ptr %vtable.i130, i64 112
  %47 = load ptr, ptr %vfn.i131, align 8
  %call4.i132 = call noundef double %47(ptr noundef nonnull align 8 dereferenceable(250) %44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123) #30
  %mul58 = fmul double %sub56, %call4.i132
  %call59 = call double @exp(double noundef %mul58) #30, !tbaa !94
  %mul60 = fmul double %call2.i119, %call59
  %call61 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg62 = fneg double %call61
  %call63 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg64 = fneg double %call63
  %call65 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i138) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i138, double noundef %call65)
  %call.i139 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i138, double noundef %fneg62, double noundef %fneg64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i138) #30
  %48 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i141 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i141, label %cond.false.i.i146, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit148, !prof !66

cond.false.i.i146:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit137
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i147 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit148

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit148: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit137, %cond.false.i.i146
  %49 = phi ptr [ %48, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit137 ], [ %.pre.i.i147, %cond.false.i.i146 ]
  %vtable.i143 = load ptr, ptr %49, align 8, !tbaa !33
  %vfn.i144 = getelementptr inbounds nuw i8, ptr %vtable.i143, i64 120
  %50 = load ptr, ptr %vfn.i144, align 8
  %call2.i145 = call noundef double %50(ptr noundef nonnull align 8 dereferenceable(250) %49)
  %51 = load double, ptr %barrier.i, align 8, !tbaa !96
  %52 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i151 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i151, label %cond.false.i.i.i164, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit166, !prof !66

cond.false.i.i.i164:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit148
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i165 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit166

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit166: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit148, %cond.false.i.i.i164
  %53 = phi ptr [ %52, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit148 ], [ %.pre.i.i.i165, %cond.false.i.i.i164 ]
  %coverEventDate.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i.i153 = load ptr, ptr %53, align 8, !tbaa !33
  %vfn.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i153, i64 112
  %54 = load ptr, ptr %vfn.i.i154, align 8
  %call2.i.i155 = call noundef double %54(ptr noundef nonnull align 8 dereferenceable(250) %53, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i156 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i155)
  %call3.i157 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i158 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i159 = fsub double %call3.i157, %call4.i158
  %mul.i160 = fmul double %call2.i156, %call2.i156
  %div.i161 = fmul double %mul.i160, 5.000000e-01
  %sub5.i162 = fsub double %sub.i159, %div.i161
  %div7.i163 = fdiv double %sub5.i162, %mul.i160
  %add70 = fadd double %div7.i163, 1.000000e+00
  %mul71 = fmul double %add70, 2.000000e+00
  %div.i167 = fdiv double %51, %call2.i145
  %call.i168 = call noundef double @pow(double noundef %div.i167, double noundef %mul71) #30, !tbaa !94
  %call73 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg74 = fneg double %call73
  %call75 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call76 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg77 = fneg double %call76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i169) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i169, double noundef %fneg77)
  %call.i170 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i169, double noundef %fneg74, double noundef %call75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i169) #30
  %neg80 = fneg double %call.i168
  %55 = call double @llvm.fmuladd.f64(double %neg80, double %call.i170, double %call.i139)
  %mul81 = fmul double %mul60, %55
  %call82 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call83 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg84 = fneg double %call83
  %56 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i173 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i173, label %cond.false.i.i183, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i174, !prof !66

cond.false.i.i183:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit166
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i184 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i174

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i174: ; preds = %cond.false.i.i183, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit166
  %57 = phi ptr [ %56, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit166 ], [ %.pre.i.i184, %cond.false.i.i183 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #30
  %58 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  %cmp.not.i1.i176 = icmp eq ptr %58, null
  br i1 %cmp.not.i1.i176, label %cond.false.i2.i181, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit185, !prof !66

cond.false.i2.i181:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i174
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i182 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit185

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit185: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i174, %cond.false.i2.i181
  %59 = phi ptr [ %58, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i174 ], [ %.pre.i3.i182, %cond.false.i2.i181 ]
  %call3.i177 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
  store i64 %call3.i177, ptr %ref.tmp.i171, align 8
  %vtable.i178 = load ptr, ptr %57, align 8, !tbaa !33
  %vfn.i179 = getelementptr inbounds nuw i8, ptr %vtable.i178, i64 112
  %60 = load ptr, ptr %vfn.i179, align 8
  %call4.i180 = call noundef double %60(ptr noundef nonnull align 8 dereferenceable(250) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #30
  %mul86 = fmul double %call4.i180, %fneg84
  %call87 = call double @exp(double noundef %mul86) #30, !tbaa !94
  %call89 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg90 = fneg double %call89
  %61 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i187 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i187, label %cond.false.i.i.i196, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit198, !prof !66

cond.false.i.i.i196:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit185
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i197 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit198

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit198: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit185, %cond.false.i.i.i196
  %62 = phi ptr [ %61, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit185 ], [ %.pre.i.i.i197, %cond.false.i.i.i196 ]
  %vtable.i.i189 = load ptr, ptr %62, align 8, !tbaa !33
  %vfn.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i189, i64 112
  %63 = load ptr, ptr %vfn.i.i190, align 8
  %call2.i.i191 = call noundef double %63(ptr noundef nonnull align 8 dereferenceable(250) %62, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i192 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i191)
  %call3.i193 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i194 = call double @sqrt(double noundef %call2.i.i191) #30, !tbaa !94
  %neg.i195 = fneg double %call2.i192
  %64 = call noundef double @llvm.fmuladd.f64(double %neg.i195, double %call4.i194, double %call3.i193)
  %fneg92 = fneg double %64
  %call93 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i199) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i199, double noundef %call93)
  %call.i200 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i199, double noundef %fneg90, double noundef %fneg92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i199) #30
  %65 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i202 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i202, label %cond.false.i.i207, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit209, !prof !66

cond.false.i.i207:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit198
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i208 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit209

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit209: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit198, %cond.false.i.i207
  %66 = phi ptr [ %65, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit198 ], [ %.pre.i.i208, %cond.false.i.i207 ]
  %vtable.i204 = load ptr, ptr %66, align 8, !tbaa !33
  %vfn.i205 = getelementptr inbounds nuw i8, ptr %vtable.i204, i64 120
  %67 = load ptr, ptr %vfn.i205, align 8
  %call2.i206 = call noundef double %67(ptr noundef nonnull align 8 dereferenceable(250) %66)
  %68 = load double, ptr %barrier.i, align 8, !tbaa !96
  %69 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i212 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i212, label %cond.false.i.i.i225, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit227, !prof !66

cond.false.i.i.i225:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit209
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i226 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit227

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit227: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit209, %cond.false.i.i.i225
  %70 = phi ptr [ %69, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit209 ], [ %.pre.i.i.i226, %cond.false.i.i.i225 ]
  %vtable.i.i214 = load ptr, ptr %70, align 8, !tbaa !33
  %vfn.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i214, i64 112
  %71 = load ptr, ptr %vfn.i.i215, align 8
  %call2.i.i216 = call noundef double %71(ptr noundef nonnull align 8 dereferenceable(250) %70, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i217 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i216)
  %call3.i218 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i219 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i220 = fsub double %call3.i218, %call4.i219
  %mul.i221 = fmul double %call2.i217, %call2.i217
  %div.i222 = fmul double %mul.i221, 5.000000e-01
  %sub5.i223 = fsub double %sub.i220, %div.i222
  %div7.i224 = fdiv double %sub5.i223, %mul.i221
  %mul98 = fmul double %div7.i224, 2.000000e+00
  %div.i228 = fdiv double %68, %call2.i206
  %call.i229 = call noundef double @pow(double noundef %div.i228, double noundef %mul98) #30, !tbaa !94
  %call100 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g4Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg101 = fneg double %call100
  %72 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i231 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i231, label %cond.false.i.i.i240, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit242, !prof !66

cond.false.i.i.i240:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit227
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i241 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit242

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit242: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit227, %cond.false.i.i.i240
  %73 = phi ptr [ %72, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit227 ], [ %.pre.i.i.i241, %cond.false.i.i.i240 ]
  %vtable.i.i233 = load ptr, ptr %73, align 8, !tbaa !33
  %vfn.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i233, i64 112
  %74 = load ptr, ptr %vfn.i.i234, align 8
  %call2.i.i235 = call noundef double %74(ptr noundef nonnull align 8 dereferenceable(250) %73, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i236 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i237 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i235)
  %call4.i238 = call double @sqrt(double noundef %call2.i.i235) #30, !tbaa !94
  %neg.i239 = fneg double %call3.i237
  %75 = call noundef double @llvm.fmuladd.f64(double %neg.i239, double %call4.i238, double %call2.i236)
  %call103 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg104 = fneg double %call103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i243) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i243, double noundef %fneg104)
  %call.i244 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i243, double noundef %fneg101, double noundef %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i243) #30
  %neg107 = fneg double %call.i229
  %76 = call double @llvm.fmuladd.f64(double %neg107, double %call.i244, double %call.i200)
  %77 = fneg double %call87
  %neg109 = fmul double %call82, %77
  %78 = call double @llvm.fmuladd.f64(double %neg109, double %76, double %mul81)
  %79 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i246 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i246, label %cond.false.i.i251, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit253, !prof !66

cond.false.i.i251:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit242
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i252 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit253

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit253: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit242, %cond.false.i.i251
  %80 = phi ptr [ %79, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit242 ], [ %.pre.i.i252, %cond.false.i.i251 ]
  %vtable.i248 = load ptr, ptr %80, align 8, !tbaa !33
  %vfn.i249 = getelementptr inbounds nuw i8, ptr %vtable.i248, i64 120
  %81 = load ptr, ptr %vfn.i249, align 8
  %call2.i250 = call noundef double %81(ptr noundef nonnull align 8 dereferenceable(250) %80)
  %call111 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub112 = fsub double %sub, %call111
  %82 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i256 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i256, label %cond.false.i.i266, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i257, !prof !66

cond.false.i.i266:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit253
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i267 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i257

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i257: ; preds = %cond.false.i.i266, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit253
  %83 = phi ptr [ %82, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit253 ], [ %.pre.i.i267, %cond.false.i.i266 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i254) #30
  %84 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  %cmp.not.i1.i259 = icmp eq ptr %84, null
  br i1 %cmp.not.i1.i259, label %cond.false.i2.i264, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit268, !prof !66

cond.false.i2.i264:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i257
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i265 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit268

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit268: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i257, %cond.false.i2.i264
  %85 = phi ptr [ %84, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i257 ], [ %.pre.i3.i265, %cond.false.i2.i264 ]
  %call3.i260 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %85)
  store i64 %call3.i260, ptr %ref.tmp.i254, align 8
  %vtable.i261 = load ptr, ptr %83, align 8, !tbaa !33
  %vfn.i262 = getelementptr inbounds nuw i8, ptr %vtable.i261, i64 112
  %86 = load ptr, ptr %vfn.i262, align 8
  %call4.i263 = call noundef double %86(ptr noundef nonnull align 8 dereferenceable(250) %83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i254)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i254) #30
  %mul114 = fmul double %sub112, %call4.i263
  %call115 = call double @exp(double noundef %mul114) #30, !tbaa !94
  %call117 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg118 = fneg double %call117
  %call119 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg120 = fneg double %call119
  %call121 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i269) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i269, double noundef %call121)
  %call.i270 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i269, double noundef %fneg118, double noundef %fneg120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i269) #30
  %87 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i272 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i272, label %cond.false.i.i277, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit279, !prof !66

cond.false.i.i277:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit268
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i278 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit279

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit279: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit268, %cond.false.i.i277
  %88 = phi ptr [ %87, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit268 ], [ %.pre.i.i278, %cond.false.i.i277 ]
  %vtable.i274 = load ptr, ptr %88, align 8, !tbaa !33
  %vfn.i275 = getelementptr inbounds nuw i8, ptr %vtable.i274, i64 120
  %89 = load ptr, ptr %vfn.i275, align 8
  %call2.i276 = call noundef double %89(ptr noundef nonnull align 8 dereferenceable(250) %88)
  %90 = load double, ptr %barrier.i, align 8, !tbaa !96
  %91 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i282 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i282, label %cond.false.i.i.i295, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit297, !prof !66

cond.false.i.i.i295:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit279
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i296 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit297

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit297: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit279, %cond.false.i.i.i295
  %92 = phi ptr [ %91, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit279 ], [ %.pre.i.i.i296, %cond.false.i.i.i295 ]
  %vtable.i.i284 = load ptr, ptr %92, align 8, !tbaa !33
  %vfn.i.i285 = getelementptr inbounds nuw i8, ptr %vtable.i.i284, i64 112
  %93 = load ptr, ptr %vfn.i.i285, align 8
  %call2.i.i286 = call noundef double %93(ptr noundef nonnull align 8 dereferenceable(250) %92, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i287 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i286)
  %call3.i288 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i289 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i290 = fsub double %call3.i288, %call4.i289
  %mul.i291 = fmul double %call2.i287, %call2.i287
  %div.i292 = fmul double %mul.i291, 5.000000e-01
  %sub5.i293 = fsub double %sub.i290, %div.i292
  %div7.i294 = fdiv double %sub5.i293, %mul.i291
  %add126 = fadd double %div7.i294, 1.000000e+00
  %mul127 = fmul double %add126, 2.000000e+00
  %div.i298 = fdiv double %90, %call2.i276
  %call.i299 = call noundef double @pow(double noundef %div.i298, double noundef %mul127) #30, !tbaa !94
  %call129 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call130 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg131 = fneg double %call130
  %call132 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg133 = fneg double %call132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i300) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i300, double noundef %fneg133)
  %call.i301 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i300, double noundef %call129, double noundef %fneg131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i300) #30
  %neg136 = fneg double %call.i299
  %94 = call double @llvm.fmuladd.f64(double %neg136, double %call.i301, double %call.i270)
  %95 = fneg double %call115
  %neg138 = fmul double %call2.i250, %95
  %96 = call double @llvm.fmuladd.f64(double %neg138, double %94, double %78)
  %call139 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call140 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg141 = fneg double %call140
  %97 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i304 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i304, label %cond.false.i.i314, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i305, !prof !66

cond.false.i.i314:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit297
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i315 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i305

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i305: ; preds = %cond.false.i.i314, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit297
  %98 = phi ptr [ %97, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit297 ], [ %.pre.i.i315, %cond.false.i.i314 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i302) #30
  %99 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  %cmp.not.i1.i307 = icmp eq ptr %99, null
  br i1 %cmp.not.i1.i307, label %cond.false.i2.i312, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit316, !prof !66

cond.false.i2.i312:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i305
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i313 = load ptr, ptr %exercise.i127, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit316

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit316: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i305, %cond.false.i2.i312
  %100 = phi ptr [ %99, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i305 ], [ %.pre.i3.i313, %cond.false.i2.i312 ]
  %call3.i308 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %100)
  store i64 %call3.i308, ptr %ref.tmp.i302, align 8
  %vtable.i309 = load ptr, ptr %98, align 8, !tbaa !33
  %vfn.i310 = getelementptr inbounds nuw i8, ptr %vtable.i309, i64 112
  %101 = load ptr, ptr %vfn.i310, align 8
  %call4.i311 = call noundef double %101(ptr noundef nonnull align 8 dereferenceable(250) %98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i302)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i302) #30
  %mul143 = fmul double %call4.i311, %fneg141
  %call144 = call double @exp(double noundef %mul143) #30, !tbaa !94
  %mul145 = fmul double %call139, %call144
  %call146 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg147 = fneg double %call146
  %102 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i318 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i318, label %cond.false.i.i.i327, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit329, !prof !66

cond.false.i.i.i327:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit316
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i328 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit329

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit329: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit316, %cond.false.i.i.i327
  %103 = phi ptr [ %102, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit316 ], [ %.pre.i.i.i328, %cond.false.i.i.i327 ]
  %vtable.i.i320 = load ptr, ptr %103, align 8, !tbaa !33
  %vfn.i.i321 = getelementptr inbounds nuw i8, ptr %vtable.i.i320, i64 112
  %104 = load ptr, ptr %vfn.i.i321, align 8
  %call2.i.i322 = call noundef double %104(ptr noundef nonnull align 8 dereferenceable(250) %103, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i323 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i322)
  %call3.i324 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i325 = call double @sqrt(double noundef %call2.i.i322) #30, !tbaa !94
  %neg.i326 = fneg double %call2.i323
  %105 = call noundef double @llvm.fmuladd.f64(double %neg.i326, double %call4.i325, double %call3.i324)
  %fneg149 = fneg double %105
  %call150 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i330) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i330, double noundef %call150)
  %call.i331 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i330, double noundef %fneg147, double noundef %fneg149)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i330) #30
  %106 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i333 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i333, label %cond.false.i.i338, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit340, !prof !66

cond.false.i.i338:                                ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit329
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i339 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit340

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit340: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit329, %cond.false.i.i338
  %107 = phi ptr [ %106, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev.exit329 ], [ %.pre.i.i339, %cond.false.i.i338 ]
  %vtable.i335 = load ptr, ptr %107, align 8, !tbaa !33
  %vfn.i336 = getelementptr inbounds nuw i8, ptr %vtable.i335, i64 120
  %108 = load ptr, ptr %vfn.i336, align 8
  %call2.i337 = call noundef double %108(ptr noundef nonnull align 8 dereferenceable(250) %107)
  %109 = load double, ptr %barrier.i, align 8, !tbaa !96
  %110 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i343 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i343, label %cond.false.i.i.i356, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit358, !prof !66

cond.false.i.i.i356:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit340
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i357 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit358

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit358: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit340, %cond.false.i.i.i356
  %111 = phi ptr [ %110, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit340 ], [ %.pre.i.i.i357, %cond.false.i.i.i356 ]
  %vtable.i.i345 = load ptr, ptr %111, align 8, !tbaa !33
  %vfn.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i345, i64 112
  %112 = load ptr, ptr %vfn.i.i346, align 8
  %call2.i.i347 = call noundef double %112(ptr noundef nonnull align 8 dereferenceable(250) %111, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i348 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i347)
  %call3.i349 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4.i350 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub.i351 = fsub double %call3.i349, %call4.i350
  %mul.i352 = fmul double %call2.i348, %call2.i348
  %div.i353 = fmul double %mul.i352, 5.000000e-01
  %sub5.i354 = fsub double %sub.i351, %div.i353
  %div7.i355 = fdiv double %sub5.i354, %mul.i352
  %mul155 = fmul double %div7.i355, 2.000000e+00
  %div.i359 = fdiv double %109, %call2.i337
  %call.i360 = call noundef double @pow(double noundef %div.i359, double noundef %mul155) #30, !tbaa !94
  %113 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  %cmp.not.i.i.i362 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i362, label %cond.false.i.i.i371, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit373, !prof !66

cond.false.i.i.i371:                              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit358
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i.i372 = load ptr, ptr %process_.i114, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit373

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit373: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit358, %cond.false.i.i.i371
  %114 = phi ptr [ %113, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv.exit358 ], [ %.pre.i.i.i372, %cond.false.i.i.i371 ]
  %vtable.i.i364 = load ptr, ptr %114, align 8, !tbaa !33
  %vfn.i.i365 = getelementptr inbounds nuw i8, ptr %vtable.i.i364, i64 112
  %115 = load ptr, ptr %vfn.i.i365, align 8
  %call2.i.i366 = call noundef double %115(ptr noundef nonnull align 8 dereferenceable(250) %114, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i.i152)
  %call2.i367 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3.i368 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i.i366)
  %call4.i369 = call double @sqrt(double noundef %call2.i.i366) #30, !tbaa !94
  %neg.i370 = fneg double %call3.i368
  %116 = call noundef double @llvm.fmuladd.f64(double %neg.i370, double %call4.i369, double %call2.i367)
  %call158 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg159 = fneg double %call158
  %call160 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %fneg161 = fneg double %call160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist.i374) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i374, double noundef %fneg161)
  %call.i375 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist.i374, double noundef %116, double noundef %fneg159)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist.i374) #30
  %neg164 = fneg double %call.i360
  %117 = call double @llvm.fmuladd.f64(double %neg164, double %call.i375, double %call.i331)
  %118 = call double @llvm.fmuladd.f64(double %mul145, double %117, double %96)
  br label %cleanup

do.body:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp167) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup184.thread

invoke.cont169:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp171) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB2ENS_7Barrier4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup180.thread

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp174) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad177

lpad:                                             ; preds = %do.body
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

ehcleanup184.thread:                              ; preds = %invoke.cont
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad175:                                          ; preds = %invoke.cont173
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad177:                                          ; preds = %invoke.cont178, %invoke.cont176
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont178 ], [ true, %invoke.cont176 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp174, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad177
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad177
  %126 = load i64, ptr %124, align 8, !tbaa !39
  %add.i.i.i = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad175
  %.pn14 = phi { ptr, i32 } [ %121, %lpad175 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %122, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad175 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #30
  %127 = load ptr, ptr %ref.tmp170, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i377 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %if.then.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %ehcleanup
  %_M_string_length.i.i.i381 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i381, align 8, !tbaa !38
  %cmp3.i.i.i382 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i382)
  br label %ehcleanup180

if.then.i.i378:                                   ; preds = %ehcleanup
  %130 = load i64, ptr %128, align 8, !tbaa !39
  %add.i.i.i379 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i379) #33
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #30
  %131 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i384 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %ehcleanup184

ehcleanup180.thread:                              ; preds = %invoke.cont169
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #30
  %134 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i384423 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i384423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread, label %ehcleanup184.thread432

ehcleanup184.thread432:                           ; preds = %ehcleanup180.thread
  %136 = load i64, ptr %135, align 8, !tbaa !39
  %add.i.i.i386435 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i386435) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread: ; preds = %ehcleanup180.thread
  %_M_string_length.i.i.i388430 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i388430, align 8, !tbaa !38
  %cmp3.i.i.i389431 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i389431)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %ehcleanup180
  %_M_string_length.i.i.i388 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %138 = load i64, ptr %_M_string_length.i.i.i388, align 8, !tbaa !38
  %cmp3.i.i.i389 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup188

ehcleanup184:                                     ; preds = %ehcleanup180
  %139 = load i64, ptr %132, align 8, !tbaa !39
  %add.i.i.i386 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i386) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup188

cleanup.action.sink.split:                        ; preds = %ehcleanup184.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread, %ehcleanup184.thread432
  %.pn14.pn.pn417.ph = phi { ptr, i32 } [ %133, %ehcleanup184.thread432 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.thread ], [ %120, %ehcleanup184.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %ehcleanup184
  %.pn14.pn.pn417 = phi { ptr, i32 } [ %.pn14, %ehcleanup184 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn14.pn.pn417.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %ehcleanup184, %cleanup.action, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn417, %cleanup.action ], [ %.pn14, %ehcleanup184 ], [ %119, %lpad ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  br label %ehcleanup228

do.body190:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream191) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191)
  %call1.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream191, ptr noundef nonnull @.str.18, i64 noundef 60)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %do.body190
  %exception195 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp197) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %ehcleanup217.thread

invoke.cont199:                                   ; preds = %invoke.cont193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp200) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp201) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine4CoB2ENS_7Barrier4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %ehcleanup213.thread

invoke.cont203:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont203
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @__cxa_throw(ptr nonnull %exception195, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad207

lpad192:                                          ; preds = %do.body190
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

ehcleanup217.thread:                              ; preds = %invoke.cont193
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action222.sink.split

lpad205:                                          ; preds = %invoke.cont203
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad207:                                          ; preds = %invoke.cont208, %invoke.cont206
  %cleanup.isactive209.0 = phi i1 [ false, %invoke.cont208 ], [ true, %invoke.cont206 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp204, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i394 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %if.then.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %lpad207
  %_M_string_length.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i398, align 8, !tbaa !38
  %cmp3.i.i.i399 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  br label %ehcleanup211

if.then.i.i395:                                   ; preds = %lpad207
  %147 = load i64, ptr %145, align 8, !tbaa !39
  %add.i.i.i396 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i396) #33
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %lpad205
  %.pn = phi { ptr, i32 } [ %142, %lpad205 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %143, %if.then.i.i395 ]
  %cleanup.isactive209.3 = phi i1 [ true, %lpad205 ], [ %cleanup.isactive209.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %cleanup.isactive209.0, %if.then.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #30
  %148 = load ptr, ptr %ref.tmp200, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i401 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %if.then.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %ehcleanup211
  %_M_string_length.i.i.i405 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i405, align 8, !tbaa !38
  %cmp3.i.i.i406 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i406)
  br label %ehcleanup213

if.then.i.i402:                                   ; preds = %ehcleanup211
  %151 = load i64, ptr %149, align 8, !tbaa !39
  %add.i.i.i403 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i403) #33
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp201) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #30
  %152 = load ptr, ptr %ref.tmp196, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i408 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %ehcleanup217

ehcleanup213.thread:                              ; preds = %invoke.cont199
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp201) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #30
  %155 = load ptr, ptr %ref.tmp196, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i408438 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i408438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.thread, label %ehcleanup217.thread447

ehcleanup217.thread447:                           ; preds = %ehcleanup213.thread
  %157 = load i64, ptr %156, align 8, !tbaa !39
  %add.i.i.i410450 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i410450) #33
  br label %cleanup.action222.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.thread: ; preds = %ehcleanup213.thread
  %_M_string_length.i.i.i412445 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i412445, align 8, !tbaa !38
  %cmp3.i.i.i413446 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i413446)
  br label %cleanup.action222.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %ehcleanup213
  %_M_string_length.i.i.i412 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i412, align 8, !tbaa !38
  %cmp3.i.i.i413 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i413)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp197) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #30
  br i1 %cleanup.isactive209.3, label %cleanup.action222, label %ehcleanup224

ehcleanup217:                                     ; preds = %ehcleanup213
  %160 = load i64, ptr %153, align 8, !tbaa !39
  %add.i.i.i410 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i410) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp197) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #30
  br i1 %cleanup.isactive209.3, label %cleanup.action222, label %ehcleanup224

cleanup.action222.sink.split:                     ; preds = %ehcleanup217.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.thread, %ehcleanup217.thread447
  %.pn.pn.pn420.ph = phi { ptr, i32 } [ %154, %ehcleanup217.thread447 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.thread ], [ %141, %ehcleanup217.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp197) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #30
  br label %cleanup.action222

cleanup.action222:                                ; preds = %cleanup.action222.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %ehcleanup217
  %.pn.pn.pn420 = phi { ptr, i32 } [ %.pn, %ehcleanup217 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %.pn.pn.pn420.ph, %cleanup.action222.sink.split ]
  call void @__cxa_free_exception(ptr %exception195) #30
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %ehcleanup217, %cleanup.action222, %lpad192
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn420, %cleanup.action222 ], [ %.pn, %ehcleanup217 ], [ %140, %lpad192 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream191) #30
  br label %ehcleanup228

cleanup:                                          ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit373, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit
  %retval.0 = phi double [ %118, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit373 ], [ %39, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev.exit ]
  ret double %retval.0

ehcleanup228:                                     ; preds = %ehcleanup224, %ehcleanup188
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup188 ], [ %.pn.pn.pn.pn, %ehcleanup224 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont208, %invoke.cont178
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3CIAEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %eta) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exercise = alloca %"class.boost::shared_ptr.34", align 8
  %payoff = alloca %"class.boost::shared_ptr.24", align 8
  %europeanOption = alloca %"class.QuantLib::VanillaOption", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %ref.tmp5 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp7 = alloca %"class.boost::shared_ptr.15", align 8
  %ref.tmp8 = alloca %"class.boost::shared_ptr.36", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exercise) #30
  %exercise2 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %0 = load ptr, ptr %exercise2, align 8, !tbaa !44, !noalias !97
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cond.false.i, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib16EuropeanExerciseE, i64 0) #30, !noalias !97
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %exercise, align 8, !tbaa !100, !alias.scope !97
  %pn.i.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !43, !noalias !97
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !43, !alias.scope !97
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !97
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i:                                     ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise, i8 0, i64 16, i1 false), !alias.scope !97
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i
  %5 = phi ptr [ null, %cond.true.i ], [ %3, %if.then.i.i.i ], [ null, %cond.false.i ]
  %6 = phi ptr [ %2, %cond.true.i ], [ %2, %if.then.i.i.i ], [ null, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %payoff) #30
  %payoff4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = load ptr, ptr %payoff4, align 8, !tbaa !40, !noalias !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cond.false.i13, label %dynamic_cast.end3.i5

dynamic_cast.end3.i5:                             ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #30, !noalias !102
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %cond.false.i13, label %cond.true.i7

cond.true.i7:                                     ; preds = %dynamic_cast.end3.i5
  store ptr %9, ptr %payoff, align 8, !tbaa !58, !alias.scope !102
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %pn2.i.i9, align 8, !tbaa !43, !noalias !102
  store ptr %10, ptr %pn.i.i8, align 8, !tbaa !43, !alias.scope !102
  %cmp.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i10, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i

cond.false.i13:                                   ; preds = %dynamic_cast.end3.i5, %_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !102
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %cond.true.i7, %cond.false.i13
  %.ph = phi ptr [ null, %cond.false.i13 ], [ %9, %cond.true.i7 ]
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %europeanOption) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  store ptr %.ph, ptr %ref.tmp, align 8, !tbaa !105
  %pn.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i102 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  store ptr null, ptr %pn.i101, align 8, !tbaa !43
  br label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

if.then.i.i:                                      ; preds = %cond.true.i7
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4, !noalias !102
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %europeanOption) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !105
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  store ptr %10, ptr %pn.i, align 8, !tbaa !43
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, %if.then.i.i
  %pn3.i105 = phi ptr [ %pn3.i102, %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %pn3.i, %if.then.i.i ]
  %pn.i104 = phi ptr [ %pn.i101, %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %pn.i, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #30
  store ptr %6, ptr %ref.tmp5, align 8, !tbaa !44
  %pn.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %pn3.i15 = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  store ptr %5, ptr %pn.i14, align 8, !tbaa !43
  %cmp.not.i.i16 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2INS1_16EuropeanExerciseEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2INS1_16EuropeanExerciseEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2INS1_16EuropeanExerciseEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i17
  invoke void @_ZN8QuantLib13VanillaOptionC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEERKNS2_INS_8ExerciseEEE(ptr noundef nonnull align 8 dereferenceable(224) %europeanOption, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2INS1_16EuropeanExerciseEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %14 = load ptr, ptr %pn.i14, align 8, !tbaa !43
  %cmp.not.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont
  %use_count_.i.i.i22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i21, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #30
  %21 = load ptr, ptr %pn.i104, align 8, !tbaa !43
  %cmp.not.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i28 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i29:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i30 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i30, i64 16
  %23 = load ptr, ptr %vfn.i.i.i31, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i33 unwind label %terminate.lpad.i.i32

.noexc.i.i33:                                     ; preds = %if.then.i.i.i29
  %weak_count_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i35 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i36:                                ; preds = %.noexc.i.i33
  %vtable.i.i.i.i37 = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i37, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i38, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i.i36, %if.then.i.i.i29
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i26, %.noexc.i.i33, %if.then.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #30
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  invoke void @_ZN5boost11make_sharedIN8QuantLib22AnalyticEuropeanEngineEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.36") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %process_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %28 = load ptr, ptr %ref.tmp8, align 8, !tbaa !107
  store ptr %28, ptr %ref.tmp7, align 8, !tbaa !109
  %pn.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %pn3.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %29 = load ptr, ptr %pn3.i40, align 8, !tbaa !43
  store ptr %29, ptr %pn.i39, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %europeanOption, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %30 = load ptr, ptr %pn.i39, align 8, !tbaa !43
  %cmp.not.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont13
  %use_count_.i.i.i44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i45 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i46:                                  ; preds = %if.then.i.i43
  %vtable.i.i.i47 = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i47, i64 16
  %32 = load ptr, ptr %vfn.i.i.i48, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i50 unwind label %terminate.lpad.i.i49

.noexc.i.i50:                                     ; preds = %if.then.i.i.i46
  %weak_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i53:                                ; preds = %.noexc.i.i50
  %vtable.i.i.i.i54 = load ptr, ptr %30, align 8, !tbaa !33
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i55, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i.i53, %if.then.i.i.i46
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i43, %.noexc.i.i50, %if.then.i.i.i.i53
  %37 = load ptr, ptr %pn3.i40, align 8, !tbaa !43
  %cmp.not.i.i57 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i57, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i60 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i60, label %if.then.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i.i61:                                  ; preds = %if.then.i.i58
  %vtable.i.i.i62 = load ptr, ptr %37, align 8, !tbaa !33
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 16
  %39 = load ptr, ptr %vfn.i.i.i63, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i65 unwind label %terminate.lpad.i.i64

.noexc.i.i65:                                     ; preds = %if.then.i.i.i61
  %weak_count_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i67 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i.i.i68:                                ; preds = %.noexc.i.i65
  %vtable.i.i.i.i69 = load ptr, ptr %37, align 8, !tbaa !33
  %vfn.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i69, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i70, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i.i.i68, %if.then.i.i.i61
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i58, %.noexc.i.i65, %if.then.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #30
  %call = invoke noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %europeanOption)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit
  %call18 = invoke noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2CAEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %eta)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %europeanOption) #30
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %europeanOption) #30
  %44 = load ptr, ptr %pn3.i105, align 8, !tbaa !43
  %cmp.not.i.i72 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i75 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i.i76, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i76:                                  ; preds = %if.then.i.i73
  %vtable.i.i.i77 = load ptr, ptr %44, align 8, !tbaa !33
  %vfn.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i77, i64 16
  %46 = load ptr, ptr %vfn.i.i.i78, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i80 unwind label %terminate.lpad.i.i79

.noexc.i.i80:                                     ; preds = %if.then.i.i.i76
  %weak_count_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i82 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i83:                                ; preds = %.noexc.i.i80
  %vtable.i.i.i.i84 = load ptr, ptr %44, align 8, !tbaa !33
  %vfn.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i84, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i85, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i.i83, %if.then.i.i.i76
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i73, %.noexc.i.i80, %if.then.i.i.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #30
  %51 = load ptr, ptr %pn3.i15, align 8, !tbaa !43
  %cmp.not.i.i87 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i87, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit
  %use_count_.i.i.i89 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i90 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i90, label %if.then.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit

if.then.i.i.i91:                                  ; preds = %if.then.i.i88
  %vtable.i.i.i92 = load ptr, ptr %51, align 8, !tbaa !33
  %vfn.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i92, i64 16
  %53 = load ptr, ptr %vfn.i.i.i93, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i95 unwind label %terminate.lpad.i.i94

.noexc.i.i95:                                     ; preds = %if.then.i.i.i91
  %weak_count_.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i97 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit

if.then.i.i.i.i98:                                ; preds = %.noexc.i.i95
  %vtable.i.i.i.i99 = load ptr, ptr %51, align 8, !tbaa !33
  %vfn.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i99, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i100, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i.i.i98, %if.then.i.i.i91
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, %if.then.i.i88, %.noexc.i.i95, %if.then.i.i.i.i98
  %sub = fsub double %call, %call18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exercise) #30
  ret double %sub

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2INS1_16EuropeanExerciseEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  br label %ehcleanup20

lpad9:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %60, %lpad12 ], [ %59, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #30
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont16, %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %61, %lpad15 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %europeanOption) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup19 ], [ %58, %lpad ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %europeanOption) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exercise) #30
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #30
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !111
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !66

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !111
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !113
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #30
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #30
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !111
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !66

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !111
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !113
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #30
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payoff = alloca %"class.boost::shared_ptr.24", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %payoff) #30
  %payoff2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %0 = load ptr, ptr %payoff2, align 8, !tbaa !40, !noalias !118
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #30, !noalias !118
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %payoff, align 8, !tbaa !58, !alias.scope !118
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !43, !noalias !118
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !43, !alias.scope !118
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont30.thread, label %if.then.i.i23

invoke.cont30.thread:                             ; preds = %cond.true.i
  %strike_.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %strike_.i45, align 8, !tbaa !60
  br label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then:                                          ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  %10 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #30
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !38
  %cmp3.i.i.i13 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup19

if.then.i.i9:                                     ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i10 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i10) #33
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1531 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup23.thread40

ehcleanup23.thread40:                             ; preds = %ehcleanup19.thread
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i1743 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i1743) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i1938 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i1938, align 8, !tbaa !38
  %cmp3.i.i.i2039 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2039)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup19
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !38
  %cmp3.i.i.i20 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %26 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i17 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i17) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup23.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %20, %ehcleanup23.thread40 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %7, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup23
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %6, %lpad3 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup34

if.then.i.i23:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !118
  %strike_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %strike_.i, align 8, !tbaa !60
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i24 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i25
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont30.thread, %if.then.i.i23, %.noexc.i.i, %if.then.i.i.i.i
  %35 = phi double [ %4, %invoke.cont30.thread ], [ %28, %if.then.i.i23 ], [ %28, %.noexc.i.i ], [ %28, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #30
  ret double %35

ehcleanup34:                                      ; preds = %lpad, %ehcleanup27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine7barrierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #12 align 2 {
entry:
  %barrier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %barrier, align 8, !tbaa !96
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  ret double %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise, align 8, !tbaa !44
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !66

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %exercise, align 8, !tbaa !44
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call3 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine1MEddd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %this, double noundef %a, double noundef %b, double noundef %rho) local_unnamed_addr #9 align 2 {
entry:
  %CmlNormDist = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CmlNormDist) #30
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist, double noundef %rho)
  %call = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CmlNormDist, double noundef %a, double noundef %b)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CmlNormDist) #30
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call4 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6, label %cond.false.i.i10, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i10:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %cond.false.i.i10
  %6 = phi ptr [ %5, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %sub = fsub double %call, %call2
  %vtable.i8 = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 120
  %7 = load ptr, ptr %vfn.i9, align 8
  %call2.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %6)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load double, ptr %barrier.i, align 8, !tbaa !96
  %div = fdiv double %call2.i, %8
  %call7 = call double @log(double noundef %div) #30, !tbaa !94
  %mul = fmul double %call4, %call4
  %div8 = fmul double %mul, 5.000000e-01
  %add = fadd double %sub, %div8
  %9 = call double @llvm.fmuladd.f64(double %add, double %call4.i, double %call7)
  %call10 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %mul11 = fmul double %call4, %call10
  %div12 = fdiv double %9, %mul11
  ret double %div12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %coverEventDate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i)
  %call4 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i)
  %3 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6, label %cond.false.i.i10, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i10:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, %cond.false.i.i10
  %4 = phi ptr [ %3, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %sub = fsub double %call, %call2
  %vtable.i7 = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 120
  %5 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(250) %4)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load double, ptr %barrier.i, align 8, !tbaa !96
  %div = fdiv double %call2.i9, %6
  %call7 = tail call double @log(double noundef %div) #30, !tbaa !94
  %mul = fmul double %call4, %call4
  %div8 = fmul double %mul, 5.000000e-01
  %add = fadd double %sub, %div8
  %7 = tail call double @llvm.fmuladd.f64(double %add, double %call2.i, double %call7)
  %call10 = tail call double @sqrt(double noundef %call2.i) #30, !tbaa !94
  %mul11 = fmul double %call4, %call10
  %div12 = fdiv double %7, %mul11
  ret double %div12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine3rhoEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %coverEventDate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i)
  %3 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i2, label %cond.false.i.i5, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i5:                                  ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i6 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i5, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit
  %4 = phi ptr [ %3, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit ], [ %.pre.i.i6, %cond.false.i.i5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i4 = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 112
  %7 = load ptr, ptr %vfn.i4, align 8
  %call4.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %div = fdiv double %call2.i, %call4.i
  %call3 = call double @sqrt(double noundef %div) #30, !tbaa !94
  ret double %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2HSEddd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %this, double noundef %S, double noundef %H, double noundef %power) local_unnamed_addr #14 align 2 {
entry:
  %div = fdiv double %H, %S
  %call = tail call double @pow(double noundef %div, double noundef %power) #30, !tbaa !94
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2muEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %coverEventDate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i)
  %call3 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub = fsub double %call3, %call4
  %mul = fmul double %call2, %call2
  %div = fmul double %mul, 5.000000e-01
  %sub5 = fsub double %sub, %div
  %div7 = fdiv double %sub5, %mul
  ret double %div7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g3Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call2 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call3 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load double, ptr %barrier.i, align 8, !tbaa !96
  %6 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %cond.false.i.i7, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i7:                                  ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i8 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %cond.false.i.i7
  %7 = phi ptr [ %6, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit ], [ %.pre.i.i8, %cond.false.i.i7 ]
  %vtable.i5 = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 120
  %8 = load ptr, ptr %vfn.i6, align 8
  %call2.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %7)
  %div = fdiv double %5, %call2.i
  %call6 = call double @log(double noundef %div) #30, !tbaa !94
  %mul = fmul double %call6, 2.000000e+00
  %call7 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %mul8 = fmul double %call2, %call7
  %div9 = fdiv double %mul, %mul8
  %add = fadd double %call3, %div9
  ret double %add
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %coverEventDate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i)
  %call3 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load double, ptr %barrier.i, align 8, !tbaa !96
  %4 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i3, label %cond.false.i.i7, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i7:                                  ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i8 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, %cond.false.i.i7
  %5 = phi ptr [ %4, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit ], [ %.pre.i.i8, %cond.false.i.i7 ]
  %vtable.i4 = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 120
  %6 = load ptr, ptr %vfn.i5, align 8
  %call2.i6 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(250) %5)
  %div = fdiv double %3, %call2.i6
  %call6 = tail call double @log(double noundef %div) #30, !tbaa !94
  %mul = fmul double %call6, 2.000000e+00
  %call7 = tail call double @sqrt(double noundef %call2.i) #30, !tbaa !94
  %mul8 = fmul double %call2, %call7
  %div9 = fdiv double %mul, %mul8
  %add = fadd double %call3, %div9
  ret double %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call2 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call3 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %neg = fneg double %call2
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call4, double %call3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %coverEventDate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i)
  %call3 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4 = tail call double @sqrt(double noundef %call2.i) #30, !tbaa !94
  %neg = fneg double %call2
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %call4, double %call3)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g4Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call2 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call3 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2g3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %neg = fneg double %call2
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call4, double %call3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e4Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %coverEventDate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate.i)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2e3Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call2.i)
  %call4 = tail call double @sqrt(double noundef %call2.i) #30, !tbaa !94
  %neg = fneg double %call3
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %call4, double %call2)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call4 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6, label %cond.false.i.i10, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i10:                                 ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, %cond.false.i.i10
  %6 = phi ptr [ %5, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %sub = fsub double %call, %call2
  %vtable.i8 = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 120
  %7 = load ptr, ptr %vfn.i9, align 8
  %call2.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %6)
  %call6 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %div = fdiv double %call2.i, %call6
  %call7 = call double @log(double noundef %div) #30, !tbaa !94
  %mul = fmul double %call4, %call4
  %div8 = fmul double %mul, 5.000000e-01
  %add = fadd double %sub, %div8
  %8 = call double @llvm.fmuladd.f64(double %add, double %call4.i, double %call7)
  %call10 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %mul11 = fmul double %call4, %call10
  %div12 = fdiv double %8, %mul11
  ret double %div12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %3 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6, label %cond.false.i.i9, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i9:                                  ; preds = %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i10 = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i9, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit
  %4 = phi ptr [ %3, %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10underlyingEv.exit ], [ %.pre.i.i10, %cond.false.i.i9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i7 = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 112
  %7 = load ptr, ptr %vfn.i8, align 8
  %call4.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call3 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call4 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %div = fdiv double %call2.i, %call4
  %call5 = call double @log(double noundef %div) #30, !tbaa !94
  %barrier.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load double, ptr %barrier.i, align 8, !tbaa !96
  %div7 = fdiv double %8, %call2.i
  %call8 = call double @log(double noundef %div7) #30, !tbaa !94
  %9 = call double @llvm.fmuladd.f64(double %call8, double 2.000000e+00, double %call5)
  %call9 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call10 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %sub = fsub double %call9, %call10
  %square = fmul double %call3, %call3
  %div12 = fmul double %square, 5.000000e-01
  %add = fadd double %div12, %sub
  %10 = call double @llvm.fmuladd.f64(double %add, double %call4.i, double %9)
  %call13 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %mul = fmul double %call3, %call13
  %div14 = fdiv double %10, %mul
  ret double %div14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call2 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call3 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2d1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call4 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %neg = fneg double %call2
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call4, double %call3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call2 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine2f1Ev(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %call3 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call4 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %neg = fneg double %call3
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call4, double %call2)
  ret double %5
}

declare void @_ZN8QuantLib13VanillaOptionC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEERKNS2_INS_8ExerciseEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib22AnalyticEuropeanEngineEJRKNS_10shared_ptrINS1_30GeneralizedBlackScholesProcessEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.36", align 8
  %agg.tmp2 = alloca %"class.boost::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #30
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #35
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
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad ], [ %2, %lpad5.i.i ]
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
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !121
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !124
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !127
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !43
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load ptr, ptr %args, align 8, !tbaa !48
  store ptr %5, ptr %agg.tmp2, align 8, !tbaa !48
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %pn3.i, align 8, !tbaa !43
  store ptr %6, ptr %pn.i8, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  invoke void @_ZN8QuantLib22AnalyticEuropeanEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(368) %storage_.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %8 = load ptr, ptr %pn.i8, align 8, !tbaa !43
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !127
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !107
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !43
  store ptr %15, ptr %pn.i15, align 8, !tbaa !43
  %cmp.not.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %17 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %15, align 8, !tbaa !33
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %15, align 8, !tbaa !33
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #30
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %NPV_, align 8, !tbaa !128
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #30
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i11 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup17

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #30
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #30
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup21.thread34

ehcleanup21.thread34:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !38
  %cmp3.i.i.i1833 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup17
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !38
  %cmp3.i.i.i18 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup21.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread34 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13VanillaOptionE, i64 16)) #30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !66

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine14coverEventTimeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %coverEventDate = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable = load ptr, ptr %1, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %coverEventDate)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this, double noundef %t) local_unnamed_addr #9 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !130
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !66

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !130
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %t, i1 noundef zeroext false)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call5, i1 noundef zeroext false)
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %t, double noundef %call5)
  ret double %call.i
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !132
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !130
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !38
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !38
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !38
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12stdDeviationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call2 = call noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine10volatilityEd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %call4.i)
  %call3 = call double @sqrt(double noundef %call4.i) #30, !tbaa !94
  %mul = fmul double %call2, %call3
  ret double %mul
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine6rebateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #12 align 2 {
entry:
  %rebate = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load double, ptr %rebate, align 8, !tbaa !134
  ret double %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !135
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !135
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !111
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !38
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !38
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !38
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine16riskFreeDiscountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !111
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !66

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !111
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i1 noundef zeroext false)
  ret double %call6
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine16dividendDiscountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !111
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !66

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !111
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !66

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !44
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit, !prof !66

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !44
  br label %_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit

_ZNK8QuantLib38AnalyticPartialTimeBarrierOptionEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

declare void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !33
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !66

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  br i1 %loadedv2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument9calculateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.end6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i, align 1, !tbaa !32, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  br i1 %loadedv2.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !33
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

if.end6:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !109
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread50

ehcleanup20.thread50:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1553 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1553) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1748 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1748, align 8, !tbaa !38
  %cmp3.i.i.i1849 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1849)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !38
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread50
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread50 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !109
  %cmp.not.i20 = icmp eq ptr %23, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !66

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit, %cond.false.i21
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %vtable30 = load ptr, ptr %24, align 8, !tbaa !33
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %25 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %26 = load ptr, ptr %vfn34, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call32)
  %27 = load ptr, ptr %engine_, align 8, !tbaa !109
  %cmp.not.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !66

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, %cond.false.i25
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %vtable37 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %29 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !33
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %30 = load ptr, ptr %vfn41, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %31 = load ptr, ptr %engine_, align 8, !tbaa !109
  %cmp.not.i28 = icmp eq ptr %31, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !66

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %32 = phi ptr [ %31, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %32, align 8, !tbaa !33
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %33 = load ptr, ptr %vfn45, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = load ptr, ptr %engine_, align 8, !tbaa !109
  %cmp.not.i32 = icmp eq ptr %34, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !66

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, %cond.false.i33
  %35 = phi ptr [ %34, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31 ], [ %.pre.i34, %cond.false.i33 ]
  %vtable48 = load ptr, ptr %35, align 8, !tbaa !33
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %36 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 56
  %37 = load ptr, ptr %vfn52, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call50)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !38
  %cmp3.i.i.i15 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup15

if.then.i.i11:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i12 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i12) #33
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup19.thread39

ehcleanup19.thread39:                             ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1942 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1942) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2137, align 8, !tbaa !38
  %cmp3.i.i.i2238 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2238)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup15
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !38
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup19.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread39 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %value, align 8, !tbaa !93
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %23, ptr %NPV_, align 8, !tbaa !128
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %errorEstimate, align 8, !tbaa !137
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %24, ptr %errorEstimate_, align 8, !tbaa !138
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load i64, ptr %valuationDate, align 8, !tbaa !47
  store i64 %25, ptr %valuationDate_, align 8, !tbaa !47
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 16), ptr %this, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  tail call void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 16), ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #11 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #11 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %vtable = load ptr, ptr %results_, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !137
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #30
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #30
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !139
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !140
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !141
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !142
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !143
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !144
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !145
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !146
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !147
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !148
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib38AnalyticPartialTimeBarrierOptionEngineD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 88), ptr %this, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib38AnalyticPartialTimeBarrierOptionEngineE, i64 88), ptr %this, align 8, !tbaa !33
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN8QuantLib38AnalyticPartialTimeBarrierOptionEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef 384) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !151
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !150
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !153

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !154

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !155

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !156

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !157

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !33
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !33
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib24PartialTimeBarrierOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_, align 8, !tbaa !33
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib24PartialTimeBarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
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
  %12 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i2.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %12, align 8, !tbaa !33
  %vfn.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10.i.i.i unwind label %terminate.lpad.i.i9.i.i.i

.noexc.i.i10.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i
  %weak_count_.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i.i:                          ; preds = %.noexc.i.i10.i.i.i
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %12, align 8, !tbaa !33
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i.i.i13.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %19, %add.ptr.i.i.i2
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit
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

for.body.i:                                       ; preds = %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %19, %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !66

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %24 = phi ptr [ %23, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i2
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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

declare void @_ZN8QuantLib24PartialTimeBarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24PartialTimeBarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib24PartialTimeBarrierOption9argumentsE, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib24PartialTimeBarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !33
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %9 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !43
  %cmp.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD2Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD2Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib24PartialTimeBarrierOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN8QuantLib24PartialTimeBarrierOption9argumentsD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !33
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
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !137
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #30
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #30
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !33
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !137
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #30
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #30
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !139
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !140
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !141
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !142
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !143
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !144
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !145
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !146
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !147
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !148
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !137
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #30
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #30
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !139
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !140
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !141
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !142
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !143
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !144
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !145
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !146
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !147
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !148
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !137
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #30
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !47
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #30
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !139
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !140
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !141
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !142
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !143
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !144
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !145
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !146
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !147
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !148
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !149
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !158
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13VanillaOptionD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14OneAssetOptionE, i64 8)) #30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !66

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !50
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #33
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib14OneAssetOption9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

declare void @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #6

declare void @_ZNK8QuantLib14OneAssetOption12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13VanillaOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13VanillaOptionD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !43
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !33
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !33
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %22 = load ptr, ptr %21, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %22, ptr %add.ptr.i, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %24 = load ptr, ptr %23, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %24, ptr %add.ptr6.i, align 8, !tbaa !33
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %pn.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i16, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %32)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #30
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !161
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !163
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !164
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !163
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !151
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !165

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !150
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !166

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !167
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !161
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #30
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #30
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !167
  %1 = load ptr, ptr %this, align 8, !tbaa !161
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !168
  store i32 %0, ptr %call2.i, align 8, !tbaa !168
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !164
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !150
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !150
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !151
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !168
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !168
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !151
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !164
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !150
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !150
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
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !151
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !169

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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !163
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !164
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !163
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !150
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !150
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !151
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !150
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !170

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !151
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !161
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !151
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !158
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_t, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_t3, align 8, !tbaa !167
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !46
  %1 = load ptr, ptr %__args, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #30
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !47
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
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !38
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #30
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !158
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %13 = load i64, ptr %0, align 8, !tbaa !39
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #33
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #30
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !158
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib22AnalyticEuropeanEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !127
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %storage_.i.i.i) #30
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #11 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !127
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #11 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !171
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(68) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEE) #30
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #11 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!31 = !{!29, !24, i64 10}
!32 = !{!29, !24, i64 9}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !6, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !12, i64 8, !5, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!38 = !{!36, !12, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !42, i64 8}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!42, !4, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !42, i64 8}
!46 = !{!37, !4, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !42, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!57 = distinct !{!57, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !42, i64 8}
!60 = !{!61, !65, i64 16}
!61 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN8QuantLib10TypePayoffE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTSN8QuantLib6PayoffE"}
!64 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!65 = !{!"double", !5, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !80, i64 156}
!68 = !{!"_ZTSN8QuantLib13GenericEngineINS_24PartialTimeBarrierOption9argumentsENS_14OneAssetOption7resultsEEE", !69, i64 0, !71, i64 56, !77, i64 112, !82, i64 184}
!69 = !{!"_ZTSN8QuantLib13PricingEngineE", !70, i64 0}
!70 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!71 = !{!"_ZTSN8QuantLib8ObserverE", !72, i64 8}
!72 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !75, i64 0, !9, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!77 = !{!"_ZTSN8QuantLib24PartialTimeBarrierOption9argumentsE", !78, i64 0, !79, i64 40, !80, i64 44, !65, i64 48, !65, i64 56, !81, i64 64}
!78 = !{!"_ZTSN8QuantLib6Option9argumentsE", !41, i64 8, !45, i64 24}
!79 = !{!"_ZTSN8QuantLib7Barrier4TypeE", !5, i64 0}
!80 = !{!"_ZTSN8QuantLib14PartialBarrier5RangeE", !5, i64 0}
!81 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!82 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !83, i64 0, !89, i64 80, !90, i64 136}
!83 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !65, i64 8, !65, i64 16, !81, i64 24, !84, i64 32}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !87, i64 0, !9, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!89 = !{!"_ZTSN8QuantLib6GreeksE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48}
!90 = !{!"_ZTSN8QuantLib10MoreGreeksE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!91 = !{!62, !64, i64 8}
!92 = !{!68, !79, i64 152}
!93 = !{!83, !65, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"int", !5, i64 0}
!96 = !{!68, !65, i64 160}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!99 = distinct !{!99, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEEE", !4, i64 0, !42, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!104 = distinct !{!104, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !42, i64 8}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEEE", !4, i64 0, !42, i64 8}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !42, i64 8}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !42, i64 8}
!113 = !{!114, !65, i64 0}
!114 = !{!"_ZTSN8QuantLib12InterestRateE", !65, i64 0, !115, i64 8, !117, i64 24, !24, i64 28, !65, i64 32}
!115 = !{!"_ZTSN8QuantLib10DayCounterE", !116, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!117 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!121 = !{!122, !95, i64 8}
!122 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !95, i64 8, !95, i64 12}
!123 = !{!122, !95, i64 12}
!124 = !{!125, !4, i64 16}
!125 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22AnalyticEuropeanEngineENS0_13sp_ms_deleterIS3_EEEE", !122, i64 0, !4, i64 16, !126, i64 24}
!126 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22AnalyticEuropeanEngineEEE", !24, i64 0, !5, i64 8}
!127 = !{!126, !24, i64 0}
!128 = !{!129, !65, i64 16}
!129 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !65, i64 16, !65, i64 24, !81, i64 32, !84, i64 40, !110, i64 88}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !42, i64 8}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!134 = !{!68, !65, i64 168}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!137 = !{!83, !65, i64 16}
!138 = !{!129, !65, i64 24}
!139 = !{!89, !65, i64 48}
!140 = !{!89, !65, i64 40}
!141 = !{!89, !65, i64 32}
!142 = !{!89, !65, i64 24}
!143 = !{!89, !65, i64 16}
!144 = !{!89, !65, i64 8}
!145 = !{!90, !65, i64 40}
!146 = !{!90, !65, i64 32}
!147 = !{!90, !65, i64 24}
!148 = !{!90, !65, i64 16}
!149 = !{!90, !65, i64 8}
!150 = !{!10, !4, i64 24}
!151 = !{!10, !4, i64 16}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!160 = distinct !{!160, !53}
!161 = !{!162, !4, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!163 = !{!162, !4, i64 8}
!164 = !{!10, !4, i64 8}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = !{!162, !4, i64 16}
!168 = !{!10, !11, i64 0}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = !{!172, !4, i64 8}
!172 = !{!"_ZTSSt9type_info", !4, i64 8}
