; ModuleID = 'bench/quantlib/original/analyticbinarybarrierengine.ll'
source_filename = "bench/quantlib/original/analyticbinarybarrierengine.ll"
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
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::VanillaOption" = type { %"class.QuantLib::OneAssetOption.base", %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::OneAssetOption.base" = type { %"class.QuantLib::Option.base", double, double, double, double, double, double, double, double, double, double, double }
%"class.QuantLib::Option.base" = type { %"class.QuantLib::Instrument.base", %"class.boost::shared_ptr.16", %"class.boost::shared_ptr.17" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map", %"class.boost::shared_ptr.15" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::AnalyticBinaryBarrierEngine_helper" = type { ptr, ptr, ptr, ptr }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.53" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
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

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib10Instrument3NPVEv = comdat any

$_ZN8QuantLib13VanillaOptionD1Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev = comdat any

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

$_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev = comdat any

$_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib27AnalyticBinaryBarrierEngineD1Ev = comdat any

$_ZThn56_N8QuantLib27AnalyticBinaryBarrierEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

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

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

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

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE19get_untyped_deleterEv = comdat any

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

$_ZTSN8QuantLib16AmericanExerciseE = comdat any

$_ZTSN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib16AmericanExerciseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = comdat any

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
@_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib27AnalyticBinaryBarrierEngineE, ptr @_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev, ptr @_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib27AnalyticBinaryBarrierEngineE, ptr @_ZThn56_N8QuantLib27AnalyticBinaryBarrierEngineD1Ev, ptr @_ZThn56_N8QuantLib27AnalyticBinaryBarrierEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"non-American exercise given\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/barrier/analyticbinarybarrierengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv = private unnamed_addr constant [70 x i8] c"virtual void QuantLib::AnalyticBinaryBarrierEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"payoff must be at expiry\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"American option with window exercise not handled yet\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"non-striked payoff given\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"positive barrier value required\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"positive spot value required\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd = private unnamed_addr constant [84 x i8] c"Real QuantLib::AnalyticBinaryBarrierEngine_helper::payoffAtExpiry(Real, Real, Real)\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"positive discount required\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"positive dividend discount required\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"negative variance not allowed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"invalid barrier type\00", align 1
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
@_ZTSN8QuantLib27AnalyticBinaryBarrierEngineE = constant [41 x i8] c"N8QuantLib27AnalyticBinaryBarrierEngineE\00", align 1
@_ZTSN8QuantLib13BarrierOption6engineE = linkonce_odr constant [34 x i8] c"N8QuantLib13BarrierOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [86 x i8] c"N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib13BarrierOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13BarrierOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib27AnalyticBinaryBarrierEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27AnalyticBinaryBarrierEngineE, ptr @_ZTIN8QuantLib13BarrierOption6engineE }, align 8
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
@.str.19 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"NPV not provided\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
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
@.str.28 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib16AmericanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16AmericanExerciseE\00", comdat, align 1
@_ZTSN8QuantLib13EarlyExerciseE = linkonce_odr constant [27 x i8] c"N8QuantLib13EarlyExerciseE\00", comdat, align 1
@_ZTIN8QuantLib13EarlyExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13EarlyExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib16AmericanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16AmericanExerciseE, ptr @_ZTIN8QuantLib13EarlyExerciseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AmericanExercise>::operator->() const [T = QuantLib::AmericanExercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.36 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTIN8QuantLib19CashOrNothingPayoffE = external constant ptr
@_ZTIN8QuantLib20AssetOrNothingPayoffE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib27AnalyticBinaryBarrierEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib27AnalyticBinaryBarrierEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
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

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
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
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
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

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib6Option9argumentsE, i64 -1) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %ehcleanup15, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i10 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i15, label %ehcleanup19, label %if.then.i.i16

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1547 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1547, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i1759 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1759) #30
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i17 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i16.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %14, %if.then.i.i16.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup19
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %payoff = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %payoff_, align 8, !tbaa !38
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %do.end
  store ptr %19, ptr %payoff, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %exercise = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %exercise_, align 8, !tbaa !42
  %pn3.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %30 = load ptr, ptr %pn3.i.i22, align 8, !tbaa !41
  %cmp.not.i.i.i23 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i.i25, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i24, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit
  store ptr %29, ptr %exercise, align 8, !tbaa !3
  %pn3.i2.i26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %pn3.i2.i26, align 8, !tbaa !41
  store ptr %30, ptr %pn3.i2.i26, align 8, !tbaa !41
  %cmp.not.i.i4.i27 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i4.i27, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit, label %if.then.i.i5.i28

if.then.i.i5.i28:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i29 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i6.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i5.i28
  %vtable.i.i.i.i32 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i35 unwind label %terminate.lpad.i.i.i34

.noexc.i.i.i35:                                   ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit

if.then.i.i.i.i.i38:                              ; preds = %.noexc.i.i.i35
  %vtable.i.i.i.i.i39 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i.i.i31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit.i, %if.then.i.i5.i28, %.noexc.i.i.i35, %if.then.i.i.i.i.i38
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

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
  store ptr %0, ptr %this, align 8, !tbaa !44
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !45
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !34
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !45
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !45
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27AnalyticBinaryBarrierEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(376) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !32
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib13BarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arguments_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !32
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
  tail call void @_ZN8QuantLib13BarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arguments_.i.i) #27
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %33, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad2.i.i ], [ %3, %lpad.i.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #27
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %6, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %7, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 88), ptr %1, align 8, !tbaa !32
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = load ptr, ptr %process, align 8, !tbaa !47
  store ptr %8, ptr %process_, align 8, !tbaa !47
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load ptr, ptr %process_, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !49
  %pn.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %12, ptr %pn.i1, align 8, !tbaa !41
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !51

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %15
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
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
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
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
  %20 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %20
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i11 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i11, label %while.end.i.i, label %while.body.i.i, !llvm.loop !53

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i13 = icmp eq ptr %__y.0.lcssa27.i.i, %21
  br i1 %cmp.i.i.i13, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
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
  %23 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %12, %23
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %24 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !49
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i14, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
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
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #27
  call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ex = alloca %"class.boost::shared_ptr.24", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.6", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.6", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream94 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.6", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.6", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.38", align 8
  %_ql_msg_stream139 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator.6", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator.6", align 1
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream195 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator.6", align 1
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator.6", align 1
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream263 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::allocator.6", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::allocator.6", align 1
  %ref.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise331 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp335 = alloca %"class.QuantLib::Date", align 8
  %engine = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.23", align 8
  %opt = alloca %"class.QuantLib::VanillaOption", align 8
  %ref.tmp420 = alloca %"class.QuantLib::Date", align 8
  %helper = alloca %"class.QuantLib::AnalyticBinaryBarrierEngine_helper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ex)
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %0 = load ptr, ptr %exercise, align 8, !tbaa !42, !noalias !54
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib16AmericanExerciseE, i64 0) #27, !noalias !54
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %ex, align 8, !tbaa !57, !alias.scope !54
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !54
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !54
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont30, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !54
  br label %invoke.cont30

if.then:                                          ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex, i8 0, i64 16, i1 false), !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %10 = load ptr, ptr %ref.tmp12, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn53 = phi { ptr, i32 } [ %8, %lpad13 ], [ %9, %if.then.i.i ], [ %9, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i64 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i64, label %ehcleanup18, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i66 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i66) #30
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i71, label %ehcleanup22, label %if.then.i.i72

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71364 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i71364, label %cleanup.action.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup18.thread
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %add.i.i.i73458 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i73458) #30
  br label %cleanup.action.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup18
  %22 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i73 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i73) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i72.thread
  %.pn53.pn.pn361.ph = phi { ptr, i32 } [ %18, %if.then.i.i72.thread ], [ %7, %ehcleanup22.thread ], [ %18, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i72, %ehcleanup22
  %.pn53.pn.pn361 = phi { ptr, i32 } [ %.pn53, %if.then.i.i72 ], [ %.pn53, %ehcleanup22 ], [ %.pn53.pn.pn361.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i72, %ehcleanup22, %cleanup.action, %lpad2
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn361, %cleanup.action ], [ %.pn53, %ehcleanup22 ], [ %6, %lpad2 ], [ %.pn53, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup26 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup452

invoke.cont30:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %payoffAtExpiry_.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i8, ptr %payoffAtExpiry_.i, align 4, !tbaa !59, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %23 to i1
  br i1 %loadedv.i, label %invoke.cont76, label %if.then34

if.then34:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream35)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %exception41 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup63.thread

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup59.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad53

lpad29:                                           ; preds = %cond.false.i113, %cond.false.i109, %invoke.cont87, %invoke.cont83, %invoke.cont81
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad36:                                           ; preds = %if.then34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad38:                                           ; preds = %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup63.thread:                               ; preds = %invoke.cont39
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action68.sink.split

lpad51:                                           ; preds = %invoke.cont49
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp50, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i82 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i82, label %ehcleanup57, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad53
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %add.i.i.i84 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i84) #30
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %if.then.i.i83, %lpad51
  %cleanup.isactive55.3 = phi i1 [ true, %lpad51 ], [ %cleanup.isactive55.0, %if.then.i.i83 ], [ %cleanup.isactive55.0, %lpad53 ]
  %.pn = phi { ptr, i32 } [ %28, %lpad51 ], [ %29, %if.then.i.i83 ], [ %29, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %33 = load ptr, ptr %ref.tmp46, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i89 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i89, label %ehcleanup59, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup57
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %add.i.i.i91 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i91) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %36 = load ptr, ptr %ref.tmp42, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i96 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i96, label %ehcleanup63, label %if.then.i.i97

ehcleanup59.thread:                               ; preds = %invoke.cont45
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %39 = load ptr, ptr %ref.tmp42, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i96379 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i96379, label %cleanup.action68.sink.split, label %if.then.i.i97.thread

if.then.i.i97.thread:                             ; preds = %ehcleanup59.thread
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %add.i.i.i98461 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i98461) #30
  br label %cleanup.action68.sink.split

if.then.i.i97:                                    ; preds = %ehcleanup59
  %42 = load i64, ptr %37, align 8, !tbaa !37
  %add.i.i.i98 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i98) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

ehcleanup63:                                      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

cleanup.action68.sink.split:                      ; preds = %ehcleanup59.thread, %ehcleanup63.thread, %if.then.i.i97.thread
  %.pn.pn.pn376.ph = phi { ptr, i32 } [ %38, %if.then.i.i97.thread ], [ %27, %ehcleanup63.thread ], [ %38, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %cleanup.action68

cleanup.action68:                                 ; preds = %cleanup.action68.sink.split, %if.then.i.i97, %ehcleanup63
  %.pn.pn.pn376 = phi { ptr, i32 } [ %.pn, %if.then.i.i97 ], [ %.pn, %ehcleanup63 ], [ %.pn.pn.pn376.ph, %cleanup.action68.sink.split ]
  call void @__cxa_free_exception(ptr %exception41) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i97, %ehcleanup63, %cleanup.action68, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn376, %cleanup.action68 ], [ %.pn, %ehcleanup63 ], [ %26, %lpad38 ], [ %.pn, %if.then.i.i97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #27
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup70 ], [ %25, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream35)
  br label %ehcleanup452

invoke.cont76:                                    ; preds = %invoke.cont30
  %dates_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %dates_.i.phi.trans.insert, align 8, !tbaa !67
  %process_.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 360
  %.pre475 = load ptr, ptr %process_.phi.trans.insert, align 8, !tbaa !47
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %cmp.not.i108 = icmp eq ptr %.pre475, null
  br i1 %cmp.not.i108, label %cond.false.i109, label %invoke.cont81, !prof !68

cond.false.i109:                                  ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc111 unwind label %lpad29

.noexc111:                                        ; preds = %cond.false.i109
  %.pre.i110 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc111, %invoke.cont76
  %43 = phi ptr [ %.pre475, %invoke.cont76 ], [ %.pre.i110, %.noexc111 ]
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %43)
          to label %invoke.cont83 unwind label %lpad29

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call84)
          to label %invoke.cont85 unwind label %lpad29

invoke.cont85:                                    ; preds = %invoke.cont83
  %44 = load ptr, ptr %call86, align 8, !tbaa !69
  %cmp.not.i112 = icmp eq ptr %44, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont87, !prof !68

cond.false.i113:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc115 unwind label %lpad29

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %call86, align 8, !tbaa !69
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc115, %invoke.cont85
  %45 = phi ptr [ %44, %invoke.cont85 ], [ %.pre.i114, %.noexc115 ]
  %vtable = load ptr, ptr %45, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %46 = load ptr, ptr %vfn, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %invoke.cont91 unwind label %lpad29

invoke.cont91:                                    ; preds = %invoke.cont87
  %47 = load i64, ptr %.pre, align 8, !tbaa !71
  %48 = load i64, ptr %call90, align 8, !tbaa !71
  %cmp.i116.not = icmp sgt i64 %47, %48
  br i1 %cmp.i116.not, label %if.then93, label %do.end133

if.then93:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream94)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then93
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream94, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %exception100 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup122.thread

invoke.cont104:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup118.thread

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream94)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad112

lpad95:                                           ; preds = %if.then93
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad97:                                           ; preds = %invoke.cont96
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

ehcleanup122.thread:                              ; preds = %invoke.cont98
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action127.sink.split

lpad110:                                          ; preds = %invoke.cont108
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %cleanup.isactive114.0 = phi i1 [ false, %invoke.cont113 ], [ true, %invoke.cont111 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp109, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i120 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i120, label %ehcleanup116, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %lpad112
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %add.i.i.i122 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i122) #30
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad112, %if.then.i.i121, %lpad110
  %cleanup.isactive114.3 = phi i1 [ true, %lpad110 ], [ %cleanup.isactive114.0, %if.then.i.i121 ], [ %cleanup.isactive114.0, %lpad112 ]
  %.pn18 = phi { ptr, i32 } [ %52, %lpad110 ], [ %53, %if.then.i.i121 ], [ %53, %lpad112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %57 = load ptr, ptr %ref.tmp105, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i127 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i127, label %ehcleanup118, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup116
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %add.i.i.i129 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i129) #30
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %60 = load ptr, ptr %ref.tmp101, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i134 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i134, label %ehcleanup122, label %if.then.i.i135

ehcleanup118.thread:                              ; preds = %invoke.cont104
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %63 = load ptr, ptr %ref.tmp101, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i134394 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i134394, label %cleanup.action127.sink.split, label %if.then.i.i135.thread

if.then.i.i135.thread:                            ; preds = %ehcleanup118.thread
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %add.i.i.i136464 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i136464) #30
  br label %cleanup.action127.sink.split

if.then.i.i135:                                   ; preds = %ehcleanup118
  %66 = load i64, ptr %61, align 8, !tbaa !37
  %add.i.i.i136 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i136) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive114.3, label %cleanup.action127, label %ehcleanup129

ehcleanup122:                                     ; preds = %ehcleanup118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive114.3, label %cleanup.action127, label %ehcleanup129

cleanup.action127.sink.split:                     ; preds = %ehcleanup118.thread, %ehcleanup122.thread, %if.then.i.i135.thread
  %.pn18.pn.pn391.ph = phi { ptr, i32 } [ %62, %if.then.i.i135.thread ], [ %51, %ehcleanup122.thread ], [ %62, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %cleanup.action127

cleanup.action127:                                ; preds = %cleanup.action127.sink.split, %if.then.i.i135, %ehcleanup122
  %.pn18.pn.pn391 = phi { ptr, i32 } [ %.pn18, %if.then.i.i135 ], [ %.pn18, %ehcleanup122 ], [ %.pn18.pn.pn391.ph, %cleanup.action127.sink.split ]
  call void @__cxa_free_exception(ptr %exception100) #27
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i135, %ehcleanup122, %cleanup.action127, %lpad97
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn391, %cleanup.action127 ], [ %.pn18, %ehcleanup122 ], [ %50, %lpad97 ], [ %.pn18, %if.then.i.i135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream94) #27
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %lpad95
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup129 ], [ %49, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream94)
  br label %ehcleanup452

do.end133:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff135 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %67 = load ptr, ptr %payoff135, align 8, !tbaa !38, !noalias !73
  %68 = icmp eq ptr %67, null
  br i1 %68, label %if.then138, label %dynamic_cast.end3.i141

dynamic_cast.end3.i141:                           ; preds = %do.end133
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %67, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #27, !noalias !73
  %tobool.not.i142 = icmp eq ptr %69, null
  br i1 %tobool.not.i142, label %if.then138, label %cond.true.i143

cond.true.i143:                                   ; preds = %dynamic_cast.end3.i141
  store ptr %69, ptr %payoff, align 8, !tbaa !76, !alias.scope !73
  %pn.i.i144 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %70 = load ptr, ptr %pn2.i.i145, align 8, !tbaa !41, !noalias !73
  store ptr %70, ptr %pn.i.i144, align 8, !tbaa !41, !alias.scope !73
  %cmp.not.i.i.i146 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i146, label %do.end178, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %cond.true.i143
  %use_count_.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw add ptr %use_count_.i.i.i.i148, i32 1 monotonic, align 4, !noalias !73
  br label %do.end178

if.then138:                                       ; preds = %do.end133, %dynamic_cast.end3.i141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream139)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then138
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream139, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %ehcleanup167.thread

invoke.cont149:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont153 unwind label %ehcleanup163.thread

invoke.cont153:                                   ; preds = %invoke.cont149
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream139)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @__cxa_throw(ptr nonnull %exception145, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad157

lpad140:                                          ; preds = %if.then138
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad142:                                          ; preds = %invoke.cont141
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

ehcleanup167.thread:                              ; preds = %invoke.cont143
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action172.sink.split

lpad155:                                          ; preds = %invoke.cont153
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont156
  %cleanup.isactive159.0 = phi i1 [ false, %invoke.cont158 ], [ true, %invoke.cont156 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i154 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i154, label %ehcleanup161, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %lpad157
  %79 = load i64, ptr %78, align 8, !tbaa !37
  %add.i.i.i156 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i156) #30
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad157, %if.then.i.i155, %lpad155
  %cleanup.isactive159.3 = phi i1 [ true, %lpad155 ], [ %cleanup.isactive159.0, %if.then.i.i155 ], [ %cleanup.isactive159.0, %lpad157 ]
  %.pn46 = phi { ptr, i32 } [ %75, %lpad155 ], [ %76, %if.then.i.i155 ], [ %76, %lpad157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  %80 = load ptr, ptr %ref.tmp150, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i161 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i161, label %ehcleanup163, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ehcleanup161
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %add.i.i.i163 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i163) #30
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %83 = load ptr, ptr %ref.tmp146, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i168 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i168, label %ehcleanup167, label %if.then.i.i169

ehcleanup163.thread:                              ; preds = %invoke.cont149
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %86 = load ptr, ptr %ref.tmp146, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i168410 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i168410, label %cleanup.action172.sink.split, label %if.then.i.i169.thread

if.then.i.i169.thread:                            ; preds = %ehcleanup163.thread
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %add.i.i.i170467 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i170467) #30
  br label %cleanup.action172.sink.split

if.then.i.i169:                                   ; preds = %ehcleanup163
  %89 = load i64, ptr %84, align 8, !tbaa !37
  %add.i.i.i170 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i170) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br i1 %cleanup.isactive159.3, label %cleanup.action172, label %ehcleanup174

ehcleanup167:                                     ; preds = %ehcleanup163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br i1 %cleanup.isactive159.3, label %cleanup.action172, label %ehcleanup174

cleanup.action172.sink.split:                     ; preds = %ehcleanup163.thread, %ehcleanup167.thread, %if.then.i.i169.thread
  %.pn46.pn.pn407.ph = phi { ptr, i32 } [ %85, %if.then.i.i169.thread ], [ %74, %ehcleanup167.thread ], [ %85, %ehcleanup163.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br label %cleanup.action172

cleanup.action172:                                ; preds = %cleanup.action172.sink.split, %if.then.i.i169, %ehcleanup167
  %.pn46.pn.pn407 = phi { ptr, i32 } [ %.pn46, %if.then.i.i169 ], [ %.pn46, %ehcleanup167 ], [ %.pn46.pn.pn407.ph, %cleanup.action172.sink.split ]
  call void @__cxa_free_exception(ptr %exception145) #27
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i169, %ehcleanup167, %cleanup.action172, %lpad142
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn407, %cleanup.action172 ], [ %.pn46, %ehcleanup167 ], [ %73, %lpad142 ], [ %.pn46, %if.then.i.i169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream139) #27
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad140
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup174 ], [ %72, %lpad140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream139)
  br label %ehcleanup448

do.end178:                                        ; preds = %cond.true.i143, %if.then.i.i.i147
  %90 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i175 = icmp eq ptr %90, null
  br i1 %cmp.not.i175, label %cond.false.i176, label %invoke.cont181, !prof !68

cond.false.i176:                                  ; preds = %do.end178
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc178 unwind label %lpad180

.noexc178:                                        ; preds = %cond.false.i176
  %.pre.i177 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %.noexc178, %do.end178
  %91 = phi ptr [ %90, %do.end178 ], [ %.pre.i177, %.noexc178 ]
  %call184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %91)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call184)
          to label %invoke.cont185 unwind label %lpad180

invoke.cont185:                                   ; preds = %invoke.cont183
  %92 = load ptr, ptr %call186, align 8, !tbaa !78
  %cmp.not.i180 = icmp eq ptr %92, null
  br i1 %cmp.not.i180, label %cond.false.i181, label %invoke.cont187, !prof !68

cond.false.i181:                                  ; preds = %invoke.cont185
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc183 unwind label %lpad180

.noexc183:                                        ; preds = %cond.false.i181
  %.pre.i182 = load ptr, ptr %call186, align 8, !tbaa !78
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %.noexc183, %invoke.cont185
  %93 = phi ptr [ %92, %invoke.cont185 ], [ %.pre.i182, %.noexc183 ]
  %vtable189 = load ptr, ptr %93, align 8, !tbaa !32
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 16
  %94 = load ptr, ptr %vfn190, align 8
  %call192 = invoke noundef double %94(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %invoke.cont191 unwind label %lpad180

invoke.cont191:                                   ; preds = %invoke.cont187
  %cmp = fcmp ogt double %call192, 0.000000e+00
  br i1 %cmp, label %do.end234, label %if.then194

if.then194:                                       ; preds = %invoke.cont191
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream195)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.then194
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream195, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %exception201 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup223.thread

invoke.cont205:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %ehcleanup219.thread

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont209
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @__cxa_throw(ptr nonnull %exception201, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad213

lpad180:                                          ; preds = %cond.false.i181, %cond.false.i176, %invoke.cont187, %invoke.cont183, %invoke.cont181
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad196:                                          ; preds = %if.then194
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad198:                                          ; preds = %invoke.cont197
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

ehcleanup223.thread:                              ; preds = %invoke.cont199
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action228.sink.split

lpad211:                                          ; preds = %invoke.cont209
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont212
  %cleanup.isactive215.0 = phi i1 [ false, %invoke.cont214 ], [ true, %invoke.cont212 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp210, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i187 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i187, label %ehcleanup217, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad213
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %add.i.i.i189 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i189) #30
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad213, %if.then.i.i188, %lpad211
  %cleanup.isactive215.3 = phi i1 [ true, %lpad211 ], [ %cleanup.isactive215.0, %if.then.i.i188 ], [ %cleanup.isactive215.0, %lpad213 ]
  %.pn24 = phi { ptr, i32 } [ %99, %lpad211 ], [ %100, %if.then.i.i188 ], [ %100, %lpad213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  %104 = load ptr, ptr %ref.tmp206, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i194 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i194, label %ehcleanup219, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %ehcleanup217
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %add.i.i.i196 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i196) #30
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup217, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %107 = load ptr, ptr %ref.tmp202, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i201 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i201, label %ehcleanup223, label %if.then.i.i202

ehcleanup219.thread:                              ; preds = %invoke.cont205
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %110 = load ptr, ptr %ref.tmp202, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i201425 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i201425, label %cleanup.action228.sink.split, label %if.then.i.i202.thread

if.then.i.i202.thread:                            ; preds = %ehcleanup219.thread
  %112 = load i64, ptr %111, align 8, !tbaa !37
  %add.i.i.i203470 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i203470) #30
  br label %cleanup.action228.sink.split

if.then.i.i202:                                   ; preds = %ehcleanup219
  %113 = load i64, ptr %108, align 8, !tbaa !37
  %add.i.i.i203 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i203) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br i1 %cleanup.isactive215.3, label %cleanup.action228, label %ehcleanup230

ehcleanup223:                                     ; preds = %ehcleanup219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br i1 %cleanup.isactive215.3, label %cleanup.action228, label %ehcleanup230

cleanup.action228.sink.split:                     ; preds = %ehcleanup219.thread, %ehcleanup223.thread, %if.then.i.i202.thread
  %.pn24.pn.pn422.ph = phi { ptr, i32 } [ %109, %if.then.i.i202.thread ], [ %98, %ehcleanup223.thread ], [ %109, %ehcleanup219.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br label %cleanup.action228

cleanup.action228:                                ; preds = %cleanup.action228.sink.split, %if.then.i.i202, %ehcleanup223
  %.pn24.pn.pn422 = phi { ptr, i32 } [ %.pn24, %if.then.i.i202 ], [ %.pn24, %ehcleanup223 ], [ %.pn24.pn.pn422.ph, %cleanup.action228.sink.split ]
  call void @__cxa_free_exception(ptr %exception201) #27
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i202, %ehcleanup223, %cleanup.action228, %lpad198
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn422, %cleanup.action228 ], [ %.pn24, %ehcleanup223 ], [ %97, %lpad198 ], [ %.pn24, %if.then.i.i202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195) #27
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup230, %lpad196
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup230 ], [ %96, %lpad196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream195)
  br label %ehcleanup448

do.end234:                                        ; preds = %invoke.cont191
  %114 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i208 = icmp eq ptr %114, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %invoke.cont237, !prof !68

cond.false.i209:                                  ; preds = %do.end234
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc211 unwind label %lpad236

.noexc211:                                        ; preds = %cond.false.i209
  %.pre.i210 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %.noexc211, %do.end234
  %115 = phi ptr [ %114, %do.end234 ], [ %.pre.i210, %.noexc211 ]
  %call240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %115)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call240)
          to label %invoke.cont241 unwind label %lpad236

invoke.cont241:                                   ; preds = %invoke.cont239
  %116 = load ptr, ptr %call242, align 8, !tbaa !69
  %cmp.not.i213 = icmp eq ptr %116, null
  br i1 %cmp.not.i213, label %cond.false.i214, label %invoke.cont243, !prof !68

cond.false.i214:                                  ; preds = %invoke.cont241
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc216 unwind label %lpad236

.noexc216:                                        ; preds = %cond.false.i214
  %.pre.i215 = load ptr, ptr %call242, align 8, !tbaa !69
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc216, %invoke.cont241
  %117 = phi ptr [ %116, %invoke.cont241 ], [ %.pre.i215, %.noexc216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  %118 = load ptr, ptr %ex, align 8, !tbaa !57
  %cmp.not.i218 = icmp eq ptr %118, null
  br i1 %cmp.not.i218, label %cond.false.i219, label %invoke.cont247, !prof !68

cond.false.i219:                                  ; preds = %invoke.cont243
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc221 unwind label %lpad246

.noexc221:                                        ; preds = %cond.false.i219
  %.pre.i220 = load ptr, ptr %ex, align 8, !tbaa !57
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %.noexc221, %invoke.cont243
  %119 = phi ptr [ %118, %invoke.cont243 ], [ %.pre.i220, %.noexc221 ]
  %call250 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %119)
          to label %invoke.cont249 unwind label %lpad246

invoke.cont249:                                   ; preds = %invoke.cont247
  store i64 %call250, ptr %ref.tmp245, align 8
  %120 = load ptr, ptr %payoff, align 8, !tbaa !76
  %cmp.not.i223 = icmp eq ptr %120, null
  br i1 %cmp.not.i223, label %cond.false.i224, label %invoke.cont251, !prof !68

cond.false.i224:                                  ; preds = %invoke.cont249
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc226 unwind label %lpad246

.noexc226:                                        ; preds = %cond.false.i224
  %.pre.i225 = load ptr, ptr %payoff, align 8, !tbaa !76
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %.noexc226, %invoke.cont249
  %121 = phi ptr [ %120, %invoke.cont249 ], [ %.pre.i225, %.noexc226 ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  %122 = load double, ptr %strike_.i, align 8, !tbaa !80
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245, i1 noundef zeroext false)
          to label %.noexc227 unwind label %lpad246

.noexc227:                                        ; preds = %invoke.cont251
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %117, double noundef %122, i1 noundef zeroext false)
          to label %.noexc228 unwind label %lpad246

.noexc228:                                        ; preds = %.noexc227
  %call.i229 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %call.i.noexc unwind label %lpad246

call.i.noexc:                                     ; preds = %.noexc228
  %vtable.i = load ptr, ptr %117, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %123 = load ptr, ptr %vfn.i, align 8
  %call3.i230 = invoke noundef double %123(ptr noundef nonnull align 8 dereferenceable(68) %117, double noundef %call.i229, double noundef %122)
          to label %invoke.cont255 unwind label %lpad246

invoke.cont255:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  %barrier259 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %124 = load double, ptr %barrier259, align 8, !tbaa !86
  %cmp261 = fcmp ogt double %124, 0.000000e+00
  br i1 %cmp261, label %do.end302, label %if.then262

if.then262:                                       ; preds = %invoke.cont255
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream263)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then262
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream263, ptr noundef nonnull @.str.13, i64 noundef 31)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %exception269 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %invoke.cont273 unwind label %ehcleanup291.thread

invoke.cont273:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticBinaryBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
          to label %invoke.cont277 unwind label %ehcleanup287.thread

invoke.cont277:                                   ; preds = %invoke.cont273
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont277
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @__cxa_throw(ptr nonnull %exception269, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad281

lpad236:                                          ; preds = %cond.false.i214, %cond.false.i209, %invoke.cont239, %invoke.cont237
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad246:                                          ; preds = %call.i.noexc, %.noexc228, %.noexc227, %invoke.cont251, %cond.false.i224, %cond.false.i219, %invoke.cont247
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br label %ehcleanup448

lpad264:                                          ; preds = %if.then262
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad266:                                          ; preds = %invoke.cont265
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup291.thread:                              ; preds = %invoke.cont267
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action296.sink.split

lpad279:                                          ; preds = %invoke.cont277
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad281:                                          ; preds = %invoke.cont282, %invoke.cont280
  %cleanup.isactive283.0 = phi i1 [ false, %invoke.cont282 ], [ true, %invoke.cont280 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp278, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 16
  %cmp.i.i.i234 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i234, label %ehcleanup285, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %lpad281
  %134 = load i64, ptr %133, align 8, !tbaa !37
  %add.i.i.i236 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i236) #30
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad281, %if.then.i.i235, %lpad279
  %cleanup.isactive283.3 = phi i1 [ true, %lpad279 ], [ %cleanup.isactive283.0, %if.then.i.i235 ], [ %cleanup.isactive283.0, %lpad281 ]
  %.pn30 = phi { ptr, i32 } [ %130, %lpad279 ], [ %131, %if.then.i.i235 ], [ %131, %lpad281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  %135 = load ptr, ptr %ref.tmp274, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  %cmp.i.i.i241 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i241, label %ehcleanup287, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %ehcleanup285
  %137 = load i64, ptr %136, align 8, !tbaa !37
  %add.i.i.i243 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i243) #30
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup285, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %138 = load ptr, ptr %ref.tmp270, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i248 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i248, label %ehcleanup291, label %if.then.i.i249

ehcleanup287.thread:                              ; preds = %invoke.cont273
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %141 = load ptr, ptr %ref.tmp270, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i248440 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i248440, label %cleanup.action296.sink.split, label %if.then.i.i249.thread

if.then.i.i249.thread:                            ; preds = %ehcleanup287.thread
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %add.i.i.i250473 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i250473) #30
  br label %cleanup.action296.sink.split

if.then.i.i249:                                   ; preds = %ehcleanup287
  %144 = load i64, ptr %139, align 8, !tbaa !37
  %add.i.i.i250 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i250) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br i1 %cleanup.isactive283.3, label %cleanup.action296, label %ehcleanup298

ehcleanup291:                                     ; preds = %ehcleanup287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br i1 %cleanup.isactive283.3, label %cleanup.action296, label %ehcleanup298

cleanup.action296.sink.split:                     ; preds = %ehcleanup287.thread, %ehcleanup291.thread, %if.then.i.i249.thread
  %.pn30.pn.pn437.ph = phi { ptr, i32 } [ %140, %if.then.i.i249.thread ], [ %129, %ehcleanup291.thread ], [ %140, %ehcleanup287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %cleanup.action296

cleanup.action296:                                ; preds = %cleanup.action296.sink.split, %if.then.i.i249, %ehcleanup291
  %.pn30.pn.pn437 = phi { ptr, i32 } [ %.pn30, %if.then.i.i249 ], [ %.pn30, %ehcleanup291 ], [ %.pn30.pn.pn437.ph, %cleanup.action296.sink.split ]
  call void @__cxa_free_exception(ptr %exception269) #27
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %if.then.i.i249, %ehcleanup291, %cleanup.action296, %lpad266
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn437, %cleanup.action296 ], [ %.pn30, %ehcleanup291 ], [ %128, %lpad266 ], [ %.pn30, %if.then.i.i249 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263) #27
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %lpad264
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup298 ], [ %127, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream263)
  br label %ehcleanup448

do.end302:                                        ; preds = %invoke.cont255
  %barrierType304 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %145 = load i32, ptr %barrierType304, align 8, !tbaa !108
  %cmp305 = icmp ne i32 %145, 2
  %cmp306 = fcmp ugt double %call192, %124
  %or.cond = or i1 %cmp306, %cmp305
  br i1 %or.cond, label %lor.lhs.false, label %if.then310

lor.lhs.false:                                    ; preds = %do.end302
  %cmp307 = icmp ne i32 %145, 3
  %cmp309 = fcmp ult double %call192, %124
  %or.cond60 = or i1 %cmp309, %cmp307
  br i1 %or.cond60, label %if.end322, label %if.then310

if.then310:                                       ; preds = %lor.lhs.false, %do.end302
  %value = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 0.000000e+00, ptr %value, align 8, !tbaa !109
  %delta = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta, i8 0, i64 48, i1 false)
  br label %cleanup

if.end322:                                        ; preds = %lor.lhs.false
  %cmp323 = icmp ne i32 %145, 0
  %or.cond61 = or i1 %cmp306, %cmp323
  %cmp327 = icmp ne i32 %145, 1
  %or.cond62 = or i1 %cmp309, %cmp327
  %or.cond474 = and i1 %or.cond61, %or.cond62
  br i1 %or.cond474, label %if.end409, label %if.then330

if.then330:                                       ; preds = %if.end322
  call void @llvm.lifetime.start.p0(ptr nonnull %exercise331)
  %call334 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %if.then330
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  %146 = load ptr, ptr %exercise, align 8, !tbaa !42
  %cmp.not.i255 = icmp eq ptr %146, null
  br i1 %cmp.not.i255, label %cond.false.i256, label %invoke.cont339, !prof !68

cond.false.i256:                                  ; preds = %invoke.cont333
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc258 unwind label %cleanup.action350

.noexc258:                                        ; preds = %cond.false.i256
  %.pre.i257 = load ptr, ptr %exercise, align 8, !tbaa !42
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %.noexc258, %invoke.cont333
  %147 = phi ptr [ %146, %invoke.cont333 ], [ %.pre.i257, %.noexc258 ]
  %call342 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %147)
          to label %invoke.cont341 unwind label %cleanup.action350

invoke.cont341:                                   ; preds = %invoke.cont339
  store i64 %call342, ptr %ref.tmp335, align 8
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call334, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335)
          to label %invoke.cont344 unwind label %cleanup.action350

invoke.cont344:                                   ; preds = %invoke.cont341
  store ptr %call334, ptr %exercise331, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %exercise331, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont346 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont344
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %148, 0
  %149 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call334, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %150 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(36) %call334) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad338.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont346:                                   ; preds = %invoke.cont344
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !110
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call334, ptr %px_.i.i.i.i, align 8, !tbaa !114
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.start.p0(ptr nonnull %engine)
  %call354 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #32
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont346
  %154 = load ptr, ptr %process_, align 8, !tbaa !47
  store ptr %154, ptr %agg.tmp, align 8, !tbaa !47
  %pn.i259 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %155 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %155, ptr %pn.i259, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %155, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %invoke.cont353
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %invoke.cont353, %if.then.i.i260
  invoke void @_ZN8QuantLib22AnalyticEuropeanEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(368) %call354, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont357 unwind label %cleanup.action363

invoke.cont357:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  store ptr %call354, ptr %engine, align 8, !tbaa !116
  %pn.i261 = getelementptr inbounds nuw i8, ptr %engine, i64 8
  store ptr null, ptr %pn.i261, align 8, !tbaa !41
  %call.i.i.i262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont359 unwind label %lpad.i.i.i263

lpad.i.i.i263:                                    ; preds = %invoke.cont357
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #27
  %vtable.i.i.i.i264 = load ptr, ptr %call354, align 8, !tbaa !32
  %vfn.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i264, i64 8
  %160 = load ptr, ptr %vfn.i.i.i.i265, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(368) %call354) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i269 unwind label %lpad5.i.i.i266

lpad5.i.i.i266:                                   ; preds = %lpad.i.i.i263
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad356.body unwind label %terminate.lpad.i.i.i267

terminate.lpad.i.i.i267:                          ; preds = %lpad5.i.i.i266
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #28
  unreachable

unreachable.i.i.i269:                             ; preds = %lpad.i.i.i263
  unreachable

invoke.cont359:                                   ; preds = %invoke.cont357
  %use_count_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %call.i.i.i262, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i270, align 8, !tbaa !110
  %weak_count_.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %call.i.i.i262, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i271, align 4, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE, i64 16), ptr %call.i.i.i262, align 8, !tbaa !32
  %px_.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %call.i.i.i262, i64 16
  store ptr %call354, ptr %px_.i.i.i.i272, align 8, !tbaa !118
  store ptr %call.i.i.i262, ptr %pn.i261, align 8, !tbaa !41
  %164 = load ptr, ptr %pn.i259, align 8, !tbaa !41
  %cmp.not.i.i275 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i275, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %invoke.cont359
  %use_count_.i.i.i277 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i277, i32 1 acq_rel, align 4
  %cmp.i.i.i278 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i278, label %if.then.i.i.i279, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i279:                                 ; preds = %if.then.i.i276
  %vtable.i.i.i = load ptr, ptr %164, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %166 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i279
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i280 = load ptr, ptr %164, align 8, !tbaa !32
  %vfn.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i280, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i281, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i279
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont359, %if.then.i.i276, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %opt)
  invoke void @_ZN8QuantLib13VanillaOptionC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEERKNS2_INS_8ExerciseEEE(ptr noundef nonnull align 8 dereferenceable(224) %opt, ptr noundef nonnull align 8 dereferenceable(16) %payoff, ptr noundef nonnull align 8 dereferenceable(16) %exercise331)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %opt, ptr noundef nonnull align 8 dereferenceable(16) %engine)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  %call370 = invoke noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %opt)
          to label %invoke.cont369 unwind label %lpad367

invoke.cont369:                                   ; preds = %invoke.cont368
  %value372 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %call370, ptr %value372, align 8, !tbaa !109
  %call374 = invoke noundef double @_ZNK8QuantLib14OneAssetOption5deltaEv(ptr noundef nonnull align 8 dereferenceable(224) %opt)
          to label %invoke.cont373 unwind label %lpad367

invoke.cont373:                                   ; preds = %invoke.cont369
  %delta377 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %call374, ptr %delta377, align 8, !tbaa !120
  %call379 = invoke noundef double @_ZNK8QuantLib14OneAssetOption5gammaEv(ptr noundef nonnull align 8 dereferenceable(224) %opt)
          to label %invoke.cont378 unwind label %lpad367

invoke.cont378:                                   ; preds = %invoke.cont373
  %gamma382 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %call379, ptr %gamma382, align 8, !tbaa !121
  %call384 = invoke noundef double @_ZNK8QuantLib14OneAssetOption4vegaEv(ptr noundef nonnull align 8 dereferenceable(224) %opt)
          to label %invoke.cont383 unwind label %lpad367

invoke.cont383:                                   ; preds = %invoke.cont378
  %vega387 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double %call384, ptr %vega387, align 8, !tbaa !122
  %call389 = invoke noundef double @_ZNK8QuantLib14OneAssetOption5thetaEv(ptr noundef nonnull align 8 dereferenceable(224) %opt)
          to label %invoke.cont388 unwind label %lpad367

invoke.cont388:                                   ; preds = %invoke.cont383
  %theta392 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %call389, ptr %theta392, align 8, !tbaa !123
  %call394 = invoke noundef double @_ZNK8QuantLib14OneAssetOption3rhoEv(ptr noundef nonnull align 8 dereferenceable(224) %opt)
          to label %invoke.cont393 unwind label %lpad367

invoke.cont393:                                   ; preds = %invoke.cont388
  %rho397 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %call394, ptr %rho397, align 8, !tbaa !124
  %call399 = invoke noundef double @_ZNK8QuantLib14OneAssetOption11dividendRhoEv(ptr noundef nonnull align 8 dereferenceable(224) %opt)
          to label %invoke.cont398 unwind label %lpad367

invoke.cont398:                                   ; preds = %invoke.cont393
  %dividendRho402 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double %call399, ptr %dividendRho402, align 8, !tbaa !125
  call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %opt) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %opt)
  %171 = load ptr, ptr %pn.i261, align 8, !tbaa !41
  %cmp.not.i.i283 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i283, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont398
  %use_count_.i.i.i285 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i285, i32 1 acq_rel, align 4
  %cmp.i.i.i286 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i286, label %if.then.i.i.i287, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i287:                                 ; preds = %if.then.i.i284
  %vtable.i.i.i288 = load ptr, ptr %171, align 8, !tbaa !32
  %vfn.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i288, i64 16
  %173 = load ptr, ptr %vfn.i.i.i289, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc.i.i291 unwind label %terminate.lpad.i.i290

.noexc.i.i291:                                    ; preds = %if.then.i.i.i287
  %weak_count_.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i293 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i293, label %if.then.i.i.i.i294, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i294:                               ; preds = %.noexc.i.i291
  %vtable.i.i.i.i295 = load ptr, ptr %171, align 8, !tbaa !32
  %vfn.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i295, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i296, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i290

terminate.lpad.i.i290:                            ; preds = %if.then.i.i.i.i294, %if.then.i.i.i287
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont398, %if.then.i.i284, %.noexc.i.i291, %if.then.i.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %engine)
  %178 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i298 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i298, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i300 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = atomicrmw sub ptr %use_count_.i.i.i300, i32 1 acq_rel, align 4
  %cmp.i.i.i301 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i301, label %if.then.i.i.i302, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i302:                                 ; preds = %if.then.i.i299
  %vtable.i.i.i303 = load ptr, ptr %178, align 8, !tbaa !32
  %vfn.i.i.i304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i303, i64 16
  %180 = load ptr, ptr %vfn.i.i.i304, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %.noexc.i.i306 unwind label %terminate.lpad.i.i305

.noexc.i.i306:                                    ; preds = %if.then.i.i.i302
  %weak_count_.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = atomicrmw sub ptr %weak_count_.i.i.i.i307, i32 1 acq_rel, align 4
  %cmp.i.i.i.i308 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i.i308, label %if.then.i.i.i.i309, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i309:                               ; preds = %.noexc.i.i306
  %vtable.i.i.i.i310 = load ptr, ptr %178, align 8, !tbaa !32
  %vfn.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i310, i64 24
  %182 = load ptr, ptr %vfn.i.i.i.i311, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i305

terminate.lpad.i.i305:                            ; preds = %if.then.i.i.i.i309, %if.then.i.i.i302
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i299, %.noexc.i.i306, %if.then.i.i.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise331)
  br label %cleanup

lpad332:                                          ; preds = %if.then330
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad338.body:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  br label %ehcleanup408

cleanup.action350:                                ; preds = %invoke.cont339, %invoke.cont341, %cond.false.i256
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @_ZdlPvm(ptr noundef nonnull %call334, i64 noundef 40) #30
  br label %ehcleanup408

lpad352:                                          ; preds = %invoke.cont346
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad356.body:                                     ; preds = %lpad5.i.i.i266
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i261) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup406

cleanup.action363:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZdlPvm(ptr noundef nonnull %call354, i64 noundef 368) #30
  br label %ehcleanup406

lpad365:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad367:                                          ; preds = %invoke.cont393, %invoke.cont388, %invoke.cont383, %invoke.cont378, %invoke.cont373, %invoke.cont369, %invoke.cont368, %invoke.cont366
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %opt) #27
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %lpad367, %lpad365
  %.pn38 = phi { ptr, i32 } [ %190, %lpad367 ], [ %189, %lpad365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %opt)
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine) #27
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad356.body, %cleanup.action363, %ehcleanup404, %lpad352
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup404 ], [ %188, %cleanup.action363 ], [ %161, %lpad356.body ], [ %187, %lpad352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %engine)
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise331) #27
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad338.body, %cleanup.action350, %ehcleanup406, %lpad332
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup406 ], [ %186, %cleanup.action350 ], [ %151, %lpad338.body ], [ %185, %lpad332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise331)
  br label %ehcleanup448

if.end409:                                        ; preds = %if.end322
  %191 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i312 = icmp eq ptr %191, null
  br i1 %cmp.not.i312, label %cond.false.i313, label %invoke.cont412, !prof !68

cond.false.i313:                                  ; preds = %if.end409
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc315 unwind label %lpad411

.noexc315:                                        ; preds = %cond.false.i313
  %.pre.i314 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %.noexc315, %if.end409
  %192 = phi ptr [ %191, %if.end409 ], [ %.pre.i314, %.noexc315 ]
  %call415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %192)
          to label %invoke.cont414 unwind label %lpad411

invoke.cont414:                                   ; preds = %invoke.cont412
  %call417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call415)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %invoke.cont414
  %193 = load ptr, ptr %call417, align 8, !tbaa !126
  %cmp.not.i317 = icmp eq ptr %193, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont418, !prof !68

cond.false.i318:                                  ; preds = %invoke.cont416
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc320 unwind label %lpad411

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %call417, align 8, !tbaa !126
  br label %invoke.cont418

invoke.cont418:                                   ; preds = %.noexc320, %invoke.cont416
  %194 = phi ptr [ %193, %invoke.cont416 ], [ %.pre.i319, %.noexc320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp420)
  %195 = load ptr, ptr %ex, align 8, !tbaa !57
  %cmp.not.i321 = icmp eq ptr %195, null
  br i1 %cmp.not.i321, label %cond.false.i322, label %invoke.cont422, !prof !68

cond.false.i322:                                  ; preds = %invoke.cont418
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc324 unwind label %lpad421

.noexc324:                                        ; preds = %cond.false.i322
  %.pre.i323 = load ptr, ptr %ex, align 8, !tbaa !57
  br label %invoke.cont422

invoke.cont422:                                   ; preds = %.noexc324, %invoke.cont418
  %196 = phi ptr [ %195, %invoke.cont418 ], [ %.pre.i323, %.noexc324 ]
  %call425 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %196)
          to label %invoke.cont424 unwind label %lpad421

invoke.cont424:                                   ; preds = %invoke.cont422
  store i64 %call425, ptr %ref.tmp420, align 8
  %call.i327 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420)
          to label %call.i.noexc326 unwind label %lpad421

call.i.noexc326:                                  ; preds = %invoke.cont424
  %call2.i328 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %194, double noundef %call.i327, i1 noundef zeroext false)
          to label %invoke.cont427 unwind label %lpad421

invoke.cont427:                                   ; preds = %call.i.noexc326
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp420)
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  store ptr %process_, ptr %helper, align 8, !tbaa !3
  %payoff_.i = getelementptr inbounds nuw i8, ptr %helper, i64 8
  store ptr %payoff, ptr %payoff_.i, align 8, !tbaa !3
  %exercise_.i = getelementptr inbounds nuw i8, ptr %helper, i64 16
  store ptr %ex, ptr %exercise_.i, align 8, !tbaa !3
  %arguments_.i = getelementptr inbounds nuw i8, ptr %helper, i64 24
  store ptr %arguments_, ptr %arguments_.i, align 8, !tbaa !3
  %call435 = invoke noundef double @_ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd(ptr noundef nonnull align 8 dereferenceable(32) %helper, double noundef %call192, double noundef %call3.i230, double noundef %call2.i328)
          to label %invoke.cont434 unwind label %lpad432

invoke.cont434:                                   ; preds = %invoke.cont427
  %value437 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %call435, ptr %value437, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont434, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then310
  %197 = load ptr, ptr %pn.i.i144, align 8, !tbaa !41
  %cmp.not.i.i330 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i330, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %cleanup
  %use_count_.i.i.i332 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = atomicrmw sub ptr %use_count_.i.i.i332, i32 1 acq_rel, align 4
  %cmp.i.i.i333 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i333, label %if.then.i.i.i334, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i334:                                 ; preds = %if.then.i.i331
  %vtable.i.i.i335 = load ptr, ptr %197, align 8, !tbaa !32
  %vfn.i.i.i336 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i335, i64 16
  %199 = load ptr, ptr %vfn.i.i.i336, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %.noexc.i.i338 unwind label %terminate.lpad.i.i337

.noexc.i.i338:                                    ; preds = %if.then.i.i.i334
  %weak_count_.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = atomicrmw sub ptr %weak_count_.i.i.i.i339, i32 1 acq_rel, align 4
  %cmp.i.i.i.i340 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i.i340, label %if.then.i.i.i.i341, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i341:                               ; preds = %.noexc.i.i338
  %vtable.i.i.i.i342 = load ptr, ptr %197, align 8, !tbaa !32
  %vfn.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i342, i64 24
  %201 = load ptr, ptr %vfn.i.i.i.i343, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i337

terminate.lpad.i.i337:                            ; preds = %if.then.i.i.i.i341, %if.then.i.i.i334
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %cleanup, %if.then.i.i331, %.noexc.i.i338, %if.then.i.i.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  %pn.i344 = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %204 = load ptr, ptr %pn.i344, align 8, !tbaa !41
  %cmp.not.i.i345 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i345, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %use_count_.i.i.i347 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %205 = atomicrmw sub ptr %use_count_.i.i.i347, i32 1 acq_rel, align 4
  %cmp.i.i.i348 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i348, label %if.then.i.i.i349, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i349:                                 ; preds = %if.then.i.i346
  %vtable.i.i.i350 = load ptr, ptr %204, align 8, !tbaa !32
  %vfn.i.i.i351 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i350, i64 16
  %206 = load ptr, ptr %vfn.i.i.i351, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %.noexc.i.i353 unwind label %terminate.lpad.i.i352

.noexc.i.i353:                                    ; preds = %if.then.i.i.i349
  %weak_count_.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = atomicrmw sub ptr %weak_count_.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i355 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i356, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i.i356:                               ; preds = %.noexc.i.i353
  %vtable.i.i.i.i357 = load ptr, ptr %204, align 8, !tbaa !32
  %vfn.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i357, i64 24
  %208 = load ptr, ptr %vfn.i.i.i.i358, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i352

terminate.lpad.i.i352:                            ; preds = %if.then.i.i.i.i356, %if.then.i.i.i349
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, %if.then.i.i346, %.noexc.i.i353, %if.then.i.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %ex)
  ret void

lpad411:                                          ; preds = %cond.false.i318, %cond.false.i313, %invoke.cont414, %invoke.cont412
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad421:                                          ; preds = %call.i.noexc326, %invoke.cont424, %cond.false.i322, %invoke.cont422
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp420)
  br label %ehcleanup448

lpad432:                                          ; preds = %invoke.cont427
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad180, %ehcleanup231, %ehcleanup299, %lpad411, %lpad421, %lpad432, %ehcleanup408, %lpad246, %lpad236, %ehcleanup175
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %ehcleanup175 ], [ %95, %lpad180 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup231 ], [ %125, %lpad236 ], [ %126, %lpad246 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup299 ], [ %.pn38.pn.pn, %ehcleanup408 ], [ %213, %lpad432 ], [ %212, %lpad421 ], [ %211, %lpad411 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup448, %ehcleanup130, %ehcleanup71, %lpad29, %ehcleanup27
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %ehcleanup27 ], [ %.pn46.pn.pn.pn.pn.pn, %ehcleanup448 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup130 ], [ %24, %lpad29 ], [ %.pn.pn.pn.pn.pn, %ehcleanup71 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ex)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont282, %invoke.cont214, %invoke.cont158, %invoke.cont113, %invoke.cont54, %invoke.cont16
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
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !68

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !128
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !69
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !37
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
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
  %0 = load ptr, ptr %this, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !68

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !130
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !78
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !37
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN8QuantLib22AnalyticEuropeanEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) unnamed_addr #5

declare void @_ZN8QuantLib13VanillaOptionC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEERKNS2_INS_8ExerciseEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %NPV_, align 8, !tbaa !132
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare noundef double @_ZNK8QuantLib14OneAssetOption5deltaEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib14OneAssetOption5gammaEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib14OneAssetOption4vegaEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib14OneAssetOption5thetaEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib14OneAssetOption3rhoEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib14OneAssetOption11dividendRhoEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13VanillaOptionE, i64 16)) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !68

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
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
  %0 = load ptr, ptr %this, align 8, !tbaa !134
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !68

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !134
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !126
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.35, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !37
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %spot, double noundef %variance, double noundef %discount) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.6", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator.6", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator.6", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator.6", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream165 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.6", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator.6", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %coo = alloca %"class.boost::shared_ptr.52", align 8
  %aoo = alloca %"class.boost::shared_ptr.53", align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream358 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp365 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::allocator.6", align 1
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp370 = alloca %"class.std::allocator.6", align 1
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !136
  %1 = load ptr, ptr %0, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !68

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %2)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %3 = load ptr, ptr %call3, align 8, !tbaa !126
  %cmp.not.i134 = icmp eq ptr %3, null
  br i1 %cmp.not.i134, label %cond.false.i135, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !68

cond.false.i135:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i136 = load ptr, ptr %call3, align 8, !tbaa !126
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i135
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i136, %cond.false.i135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %exercise_, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %cmp.not.i137 = icmp eq ptr %6, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %_ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv.exit, !prof !68

cond.false.i138:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i139 = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i138
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i139, %cond.false.i138 ]
  %call6 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call6, ptr %ref.tmp, align 8
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %4, double noundef %call.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.body33, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
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
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %11, %if.then.i.i ], [ %11, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %15 = load ptr, ptr %ref.tmp13, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i141 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i141, label %ehcleanup23, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i143 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i143) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %18 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i148 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i148, label %ehcleanup27, label %if.then.i.i149

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %21 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i148319 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i148319, label %cleanup.action.sink.split, label %if.then.i.i149.thread

if.then.i.i149.thread:                            ; preds = %ehcleanup23.thread
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %add.i.i.i150406 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i150406) #30
  br label %cleanup.action.sink.split

if.then.i.i149:                                   ; preds = %ehcleanup23
  %24 = load i64, ptr %19, align 8, !tbaa !37
  %add.i.i.i150 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i150) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i149.thread
  %.pn.pn.pn316.ph = phi { ptr, i32 } [ %20, %if.then.i.i149.thread ], [ %9, %ehcleanup27.thread ], [ %20, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i149, %ehcleanup27
  %.pn.pn.pn316 = phi { ptr, i32 } [ %.pn, %if.then.i.i149 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn316.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i149, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn316, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %8, %lpad ], [ %.pn, %if.then.i.i149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup426

do.body33:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv.exit
  %cmp34 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp34, label %do.body74, label %if.then35

if.then35:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp49, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i158 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i158, label %ehcleanup56, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %lpad52
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %add.i.i.i160 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i160) #30
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i159, %lpad50
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i159 ], [ %cleanup.isactive54.0, %lpad52 ]
  %.pn104 = phi { ptr, i32 } [ %27, %lpad50 ], [ %28, %if.then.i.i159 ], [ %28, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %32 = load ptr, ptr %ref.tmp45, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i165 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i165, label %ehcleanup58, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %ehcleanup56
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %add.i.i.i167 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i167) #30
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i172 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i172, label %ehcleanup62, label %if.then.i.i173

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %38 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i172334 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i172334, label %cleanup.action67.sink.split, label %if.then.i.i173.thread

if.then.i.i173.thread:                            ; preds = %ehcleanup58.thread
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %add.i.i.i174409 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i174409) #30
  br label %cleanup.action67.sink.split

if.then.i.i173:                                   ; preds = %ehcleanup58
  %41 = load i64, ptr %36, align 8, !tbaa !37
  %add.i.i.i174 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i174) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i173.thread
  %.pn104.pn.pn331.ph = phi { ptr, i32 } [ %37, %if.then.i.i173.thread ], [ %26, %ehcleanup62.thread ], [ %37, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i173, %ehcleanup62
  %.pn104.pn.pn331 = phi { ptr, i32 } [ %.pn104, %if.then.i.i173 ], [ %.pn104, %ehcleanup62 ], [ %.pn104.pn.pn331.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i173, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn331, %cleanup.action67 ], [ %.pn104, %ehcleanup62 ], [ %25, %lpad37 ], [ %.pn104, %if.then.i.i173 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %ehcleanup426

do.body74:                                        ; preds = %do.body33
  %cmp75 = fcmp ogt double %call2.i, 0.000000e+00
  br i1 %cmp75, label %do.body115, label %if.then76

if.then76:                                        ; preds = %do.body74
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream77)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  %exception81 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup103.thread

invoke.cont85:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup99.thread

invoke.cont89:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception81, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad93

lpad78:                                           ; preds = %if.then76
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

ehcleanup103.thread:                              ; preds = %invoke.cont79
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action108.sink.split

lpad91:                                           ; preds = %invoke.cont89
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i182 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i182, label %ehcleanup97, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %lpad93
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %add.i.i.i184 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i184) #30
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad93, %if.then.i.i183, %lpad91
  %cleanup.isactive95.3 = phi i1 [ true, %lpad91 ], [ %cleanup.isactive95.0, %if.then.i.i183 ], [ %cleanup.isactive95.0, %lpad93 ]
  %.pn109 = phi { ptr, i32 } [ %44, %lpad91 ], [ %45, %if.then.i.i183 ], [ %45, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %49 = load ptr, ptr %ref.tmp86, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i189 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i189, label %ehcleanup99, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %ehcleanup97
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %add.i.i.i191 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i191) #30
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %if.then.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %52 = load ptr, ptr %ref.tmp82, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i196 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i196, label %ehcleanup103, label %if.then.i.i197

ehcleanup99.thread:                               ; preds = %invoke.cont85
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %55 = load ptr, ptr %ref.tmp82, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i196349 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i196349, label %cleanup.action108.sink.split, label %if.then.i.i197.thread

if.then.i.i197.thread:                            ; preds = %ehcleanup99.thread
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %add.i.i.i198412 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i198412) #30
  br label %cleanup.action108.sink.split

if.then.i.i197:                                   ; preds = %ehcleanup99
  %58 = load i64, ptr %53, align 8, !tbaa !37
  %add.i.i.i198 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i198) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive95.3, label %cleanup.action108, label %ehcleanup110

ehcleanup103:                                     ; preds = %ehcleanup99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive95.3, label %cleanup.action108, label %ehcleanup110

cleanup.action108.sink.split:                     ; preds = %ehcleanup99.thread, %ehcleanup103.thread, %if.then.i.i197.thread
  %.pn109.pn.pn346.ph = phi { ptr, i32 } [ %54, %if.then.i.i197.thread ], [ %43, %ehcleanup103.thread ], [ %54, %ehcleanup99.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %cleanup.action108

cleanup.action108:                                ; preds = %cleanup.action108.sink.split, %if.then.i.i197, %ehcleanup103
  %.pn109.pn.pn346 = phi { ptr, i32 } [ %.pn109, %if.then.i.i197 ], [ %.pn109, %ehcleanup103 ], [ %.pn109.pn.pn346.ph, %cleanup.action108.sink.split ]
  call void @__cxa_free_exception(ptr %exception81) #27
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i197, %ehcleanup103, %cleanup.action108, %lpad78
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn346, %cleanup.action108 ], [ %.pn109, %ehcleanup103 ], [ %42, %lpad78 ], [ %.pn109, %if.then.i.i197 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream77)
  br label %ehcleanup426

do.body115:                                       ; preds = %do.body74
  %cmp116 = fcmp ult double %variance, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %do.end155

if.then117:                                       ; preds = %do.body115
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream118)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
  %call1.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %exception122 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %ehcleanup144.thread

invoke.cont126:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %ehcleanup140.thread

invoke.cont130:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @__cxa_throw(ptr nonnull %exception122, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad134

lpad119:                                          ; preds = %if.then117
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

ehcleanup144.thread:                              ; preds = %invoke.cont120
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action149.sink.split

lpad132:                                          ; preds = %invoke.cont130
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont133
  %cleanup.isactive136.0 = phi i1 [ false, %invoke.cont135 ], [ true, %invoke.cont133 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp131, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i206 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i206, label %ehcleanup138, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %lpad134
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %add.i.i.i208 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i208) #30
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad134, %if.then.i.i207, %lpad132
  %cleanup.isactive136.3 = phi i1 [ true, %lpad132 ], [ %cleanup.isactive136.0, %if.then.i.i207 ], [ %cleanup.isactive136.0, %lpad134 ]
  %.pn114 = phi { ptr, i32 } [ %61, %lpad132 ], [ %62, %if.then.i.i207 ], [ %62, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %66 = load ptr, ptr %ref.tmp127, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i213 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i213, label %ehcleanup140, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %ehcleanup138
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %add.i.i.i215 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i215) #30
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %if.then.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %69 = load ptr, ptr %ref.tmp123, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i220 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i220, label %ehcleanup144, label %if.then.i.i221

ehcleanup140.thread:                              ; preds = %invoke.cont126
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %72 = load ptr, ptr %ref.tmp123, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i220364 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i220364, label %cleanup.action149.sink.split, label %if.then.i.i221.thread

if.then.i.i221.thread:                            ; preds = %ehcleanup140.thread
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %add.i.i.i222415 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i222415) #30
  br label %cleanup.action149.sink.split

if.then.i.i221:                                   ; preds = %ehcleanup140
  %75 = load i64, ptr %70, align 8, !tbaa !37
  %add.i.i.i222 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i222) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive136.3, label %cleanup.action149, label %ehcleanup151

ehcleanup144:                                     ; preds = %ehcleanup140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive136.3, label %cleanup.action149, label %ehcleanup151

cleanup.action149.sink.split:                     ; preds = %ehcleanup140.thread, %ehcleanup144.thread, %if.then.i.i221.thread
  %.pn114.pn.pn361.ph = phi { ptr, i32 } [ %71, %if.then.i.i221.thread ], [ %60, %ehcleanup144.thread ], [ %71, %ehcleanup140.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br label %cleanup.action149

cleanup.action149:                                ; preds = %cleanup.action149.sink.split, %if.then.i.i221, %ehcleanup144
  %.pn114.pn.pn361 = phi { ptr, i32 } [ %.pn114, %if.then.i.i221 ], [ %.pn114, %ehcleanup144 ], [ %.pn114.pn.pn361.ph, %cleanup.action149.sink.split ]
  call void @__cxa_free_exception(ptr %exception122) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i221, %ehcleanup144, %cleanup.action149, %lpad119
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn361, %cleanup.action149 ], [ %.pn114, %ehcleanup144 ], [ %59, %lpad119 ], [ %.pn114, %if.then.i.i221 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream118)
  br label %ehcleanup426

do.end155:                                        ; preds = %do.body115
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %76 = load ptr, ptr %payoff_, align 8, !tbaa !139
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %cmp.not.i227 = icmp eq ptr %77, null
  br i1 %cmp.not.i227, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit.thread, !prof !68

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit.thread: ; preds = %do.end155
  %type_.i485 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load i32, ptr %type_.i485, align 8, !tbaa !140
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit233

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit: ; preds = %do.end155
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i229 = load ptr, ptr %76, align 8, !tbaa !76
  %.pre = load ptr, ptr %payoff_, align 8, !tbaa !139
  %.pre422 = load ptr, ptr %.pre, align 8, !tbaa !76
  %type_.i = getelementptr inbounds nuw i8, ptr %.pre.i229, i64 8
  %79 = load i32, ptr %type_.i, align 8, !tbaa !140
  %cmp.not.i230 = icmp eq ptr %.pre422, null
  br i1 %cmp.not.i230, label %cond.false.i231, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit233, !prof !141

cond.false.i231:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i232 = load ptr, ptr %.pre, align 8, !tbaa !76
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit233

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit233: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit.thread, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, %cond.false.i231
  %80 = phi i32 [ %79, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %79, %cond.false.i231 ], [ %78, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit.thread ]
  %81 = phi ptr [ %.pre422, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %.pre.i232, %cond.false.i231 ], [ %77, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit.thread ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load double, ptr %strike_.i, align 8, !tbaa !80
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %83 = load ptr, ptr %arguments_, align 8, !tbaa !142
  %barrier161 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %84 = load double, ptr %barrier161, align 8, !tbaa !143
  %cmp163 = fcmp ogt double %84, 0.000000e+00
  br i1 %cmp163, label %do.end202, label %if.then164

if.then164:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream165)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream165, ptr noundef nonnull @.str.13, i64 noundef 31)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %exception169 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup191.thread

invoke.cont173:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup187.thread

invoke.cont177:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception169, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad181

lpad166:                                          ; preds = %if.then164
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup191.thread:                              ; preds = %invoke.cont167
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action196.sink.split

lpad179:                                          ; preds = %invoke.cont177
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %cleanup.isactive183.0 = phi i1 [ false, %invoke.cont182 ], [ true, %invoke.cont180 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp178, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i237 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i237, label %ehcleanup185, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %lpad181
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %add.i.i.i239 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i239) #30
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %if.then.i.i238, %lpad179
  %cleanup.isactive183.3 = phi i1 [ true, %lpad179 ], [ %cleanup.isactive183.0, %if.then.i.i238 ], [ %cleanup.isactive183.0, %lpad181 ]
  %.pn119 = phi { ptr, i32 } [ %87, %lpad179 ], [ %88, %if.then.i.i238 ], [ %88, %lpad181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %92 = load ptr, ptr %ref.tmp174, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i244 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i244, label %ehcleanup187, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %ehcleanup185
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %add.i.i.i246 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i246) #30
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %95 = load ptr, ptr %ref.tmp170, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i251 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i251, label %ehcleanup191, label %if.then.i.i252

ehcleanup187.thread:                              ; preds = %invoke.cont173
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %98 = load ptr, ptr %ref.tmp170, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i251379 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i251379, label %cleanup.action196.sink.split, label %if.then.i.i252.thread

if.then.i.i252.thread:                            ; preds = %ehcleanup187.thread
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %add.i.i.i253418 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i253418) #30
  br label %cleanup.action196.sink.split

if.then.i.i252:                                   ; preds = %ehcleanup187
  %101 = load i64, ptr %96, align 8, !tbaa !37
  %add.i.i.i253 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i253) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

ehcleanup191:                                     ; preds = %ehcleanup187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

cleanup.action196.sink.split:                     ; preds = %ehcleanup187.thread, %ehcleanup191.thread, %if.then.i.i252.thread
  %.pn119.pn.pn376.ph = phi { ptr, i32 } [ %97, %if.then.i.i252.thread ], [ %86, %ehcleanup191.thread ], [ %97, %ehcleanup187.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br label %cleanup.action196

cleanup.action196:                                ; preds = %cleanup.action196.sink.split, %if.then.i.i252, %ehcleanup191
  %.pn119.pn.pn376 = phi { ptr, i32 } [ %.pn119, %if.then.i.i252 ], [ %.pn119, %ehcleanup191 ], [ %.pn119.pn.pn376.ph, %cleanup.action196.sink.split ]
  call void @__cxa_free_exception(ptr %exception169) #27
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i252, %ehcleanup191, %cleanup.action196, %lpad166
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn376, %cleanup.action196 ], [ %.pn119, %ehcleanup191 ], [ %85, %lpad166 ], [ %.pn119, %if.then.i.i252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream165) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream165)
  br label %ehcleanup426

do.end202:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit233
  %barrierType204 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %102 = load i32, ptr %barrierType204, align 8, !tbaa !144
  %call205 = call double @sqrt(double noundef %variance) #27, !tbaa !145
  %div = fdiv double %call2.i, %discount
  %call206 = call double @log(double noundef %div) #27, !tbaa !145
  %div207 = fdiv double %call206, %variance
  %sub = fadd double %div207, -5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %coo)
  %103 = load ptr, ptr %payoff_, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %104 = load ptr, ptr %103, align 8, !tbaa !76, !noalias !146
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end202
  %106 = call ptr @__dynamic_cast(ptr nonnull %104, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib19CashOrNothingPayoffE, i64 0) #27, !noalias !146
  %tobool.not.i = icmp eq ptr %106, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %106, ptr %coo, align 8, !tbaa !149, !alias.scope !146
  %pn.i.i = getelementptr inbounds nuw i8, ptr %coo, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !146
  store ptr %107, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !146
  %cmp.not.i.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i, label %invoke.cont212, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !146
  br label %invoke.cont212

_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %do.end202, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coo, i8 0, i64 16, i1 false), !alias.scope !146
  br label %if.end216

invoke.cont212:                                   ; preds = %if.then.i.i.i, %cond.true.i
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load double, ptr %cashPayoff_.i, align 8, !tbaa !151
  br label %if.end216

if.end216:                                        ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %invoke.cont212
  %K.0 = phi double [ %109, %invoke.cont212 ], [ 0.000000e+00, %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %aoo)
  %110 = load ptr, ptr %payoff_, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %111 = load ptr, ptr %110, align 8, !tbaa !76, !noalias !153
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %dynamic_cast.end3.i262

dynamic_cast.end3.i262:                           ; preds = %if.end216
  %113 = call ptr @__dynamic_cast(ptr nonnull %111, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib20AssetOrNothingPayoffE, i64 0) #27, !noalias !153
  %tobool.not.i263 = icmp eq ptr %113, null
  br i1 %tobool.not.i263, label %116, label %cond.true.i264

cond.true.i264:                                   ; preds = %dynamic_cast.end3.i262
  store ptr %113, ptr %aoo, align 8, !tbaa !156, !alias.scope !153
  %pn.i.i265 = getelementptr inbounds nuw i8, ptr %aoo, i64 8
  %pn2.i.i266 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %pn2.i.i266, align 8, !tbaa !41, !noalias !153
  store ptr %114, ptr %pn.i.i265, align 8, !tbaa !41, !alias.scope !153
  %cmp.not.i.i.i267 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i267, label %_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %cond.true.i264
  %use_count_.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw add ptr %use_count_.i.i.i.i269, i32 1 monotonic, align 4, !noalias !153
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %cond.true.i264, %if.then.i.i.i268
  %add489 = fadd double %sub, 1.000000e+00
  br label %117

116:                                              ; preds = %dynamic_cast.end3.i262, %if.end216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aoo, i8 0, i64 16, i1 false), !alias.scope !153
  br label %117

117:                                              ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, %116
  %cmp.i271.not490 = phi i1 [ true, %116 ], [ false, %_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ]
  %118 = phi ptr [ null, %116 ], [ %114, %_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ]
  %119 = phi double [ %sub, %116 ], [ %add489, %_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ]
  %div222 = fdiv double %spot, %82
  %call223 = call double @log(double noundef %div222) #27, !tbaa !145
  %div224 = fdiv double %spot, %84
  %call225 = call double @log(double noundef %div224) #27, !tbaa !145
  %div226 = fdiv double %84, %spot
  %call227 = call double @log(double noundef %div226) #27, !tbaa !145
  %mul228 = fmul nnan double %84, %84
  %mul229 = fmul double %spot, %82
  %div230 = fdiv double %mul228, %mul229
  %call231 = call double @log(double noundef %div230) #27, !tbaa !145
  %mul233 = fmul double %119, 2.000000e+00
  %call234 = call double @pow(double noundef %div226, double noundef %mul233) #27, !tbaa !145
  %cmp237 = icmp eq i32 %80, 1
  %cmp240 = fcmp ult double %variance, 0x3CB0000000000000
  br i1 %cmp240, label %if.else, label %invoke.cont255

invoke.cont255:                                   ; preds = %117
  %cond238 = select i1 %cmp237, double 1.000000e+00, double -1.000000e+00
  %120 = and i32 %102, -3
  %121 = icmp eq i32 %120, 0
  %cond = select i1 %121, double 1.000000e+00, double -1.000000e+00
  %div248 = fdiv double %call231, %call205
  %122 = call double @llvm.fmuladd.f64(double %119, double %call205, double %div248)
  %mul250 = fmul double %cond, %122
  %div251 = fdiv double %call227, %call205
  %123 = call double @llvm.fmuladd.f64(double %119, double %call205, double %div251)
  %mul253 = fmul double %cond, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store double 0.000000e+00, ptr %f, align 8, !tbaa !158
  %sigma_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !162
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !163
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !164
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !165
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !166
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !167
  %div242 = fdiv double %call223, %call205
  %124 = call double @llvm.fmuladd.f64(double %119, double %call205, double %div242)
  %mul244 = fmul double %cond238, %124
  %call257 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul244)
          to label %invoke.cont256 unwind label %lpad254

invoke.cont256:                                   ; preds = %invoke.cont255
  %div245 = fdiv double %call225, %call205
  %125 = call double @llvm.fmuladd.f64(double %119, double %call205, double %div245)
  %mul247 = fmul double %cond238, %125
  %call259 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul247)
          to label %invoke.cont258 unwind label %lpad254

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul250)
          to label %invoke.cont260 unwind label %lpad254

invoke.cont260:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul253)
          to label %invoke.cont262 unwind label %lpad254

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %if.end281

lpad254:                                          ; preds = %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont255
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %ehcleanup417

if.else:                                          ; preds = %117
  %cmp265 = fcmp ogt double %call223, 0.000000e+00
  %. = select i1 %cmp265, double 1.000000e+00, double 0.000000e+00
  %cmp269 = fcmp ogt double %call225, 0.000000e+00
  %cum_x2.1 = select i1 %cmp269, double 1.000000e+00, double 0.000000e+00
  %cmp273 = fcmp ogt double %call231, 0.000000e+00
  %cum_y1.1 = select i1 %cmp273, double 1.000000e+00, double 0.000000e+00
  %cmp277 = fcmp ogt double %call227, 0.000000e+00
  br i1 %cmp277, label %if.end281, label %if.else279

if.else279:                                       ; preds = %if.else
  br label %if.end281

if.end281:                                        ; preds = %if.else, %if.else279, %invoke.cont262
  %cum_x1.0 = phi double [ %call257, %invoke.cont262 ], [ %., %if.else279 ], [ %., %if.else ]
  %cum_x2.0 = phi double [ %call259, %invoke.cont262 ], [ %cum_x2.1, %if.else279 ], [ %cum_x2.1, %if.else ]
  %cum_y1.0 = phi double [ %call261, %invoke.cont262 ], [ %cum_y1.1, %if.else279 ], [ %cum_y1.1, %if.else ]
  %cum_y2.0 = phi double [ %call263, %invoke.cont262 ], [ 0.000000e+00, %if.else279 ], [ 1.000000e+00, %if.else ]
  switch i32 %102, label %do.body357 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb299
    i32 2, label %sw.bb318
    i32 3, label %sw.bb337
  ]

sw.bb:                                            ; preds = %if.end281
  %cmp284 = fcmp ult double %82, %84
  br i1 %cmp237, label %if.then283, label %if.else291

if.then283:                                       ; preds = %sw.bb
  br i1 %cmp284, label %if.else287, label %if.then285

if.then285:                                       ; preds = %if.then283
  %mul286 = fmul double %call234, %cum_y1.0
  br label %sw.epilog

if.else287:                                       ; preds = %if.then283
  %sub288 = fsub double %cum_x1.0, %cum_x2.0
  %127 = call double @llvm.fmuladd.f64(double %call234, double %cum_y2.0, double %sub288)
  br label %sw.epilog

if.else291:                                       ; preds = %sw.bb
  br i1 %cmp284, label %sw.epilog, label %if.then293

if.then293:                                       ; preds = %if.else291
  %add294 = fsub double %cum_y2.0, %cum_y1.0
  %128 = call double @llvm.fmuladd.f64(double %call234, double %add294, double %cum_x2.0)
  br label %sw.epilog

sw.bb299:                                         ; preds = %if.end281
  %cmp302 = fcmp ult double %82, %84
  br i1 %cmp237, label %if.then301, label %if.else309

if.then301:                                       ; preds = %sw.bb299
  br i1 %cmp302, label %if.else304, label %sw.epilog

if.else304:                                       ; preds = %if.then301
  %add306 = fsub double %cum_y2.0, %cum_y1.0
  %129 = call double @llvm.fmuladd.f64(double %call234, double %add306, double %cum_x2.0)
  br label %sw.epilog

if.else309:                                       ; preds = %sw.bb299
  br i1 %cmp302, label %if.else314, label %if.then311

if.then311:                                       ; preds = %if.else309
  %sub312 = fsub double %cum_x1.0, %cum_x2.0
  %130 = call double @llvm.fmuladd.f64(double %call234, double %cum_y2.0, double %sub312)
  br label %sw.epilog

if.else314:                                       ; preds = %if.else309
  %mul315 = fmul double %call234, %cum_y1.0
  br label %sw.epilog

sw.bb318:                                         ; preds = %if.end281
  %cmp321 = fcmp ult double %82, %84
  br i1 %cmp237, label %if.then320, label %if.else328

if.then320:                                       ; preds = %sw.bb318
  %neg326 = fneg double %call234
  br i1 %cmp321, label %if.else324, label %if.then322

if.then322:                                       ; preds = %if.then320
  %131 = call double @llvm.fmuladd.f64(double %neg326, double %cum_y1.0, double %cum_x1.0)
  br label %sw.epilog

if.else324:                                       ; preds = %if.then320
  %132 = call double @llvm.fmuladd.f64(double %neg326, double %cum_y2.0, double %cum_x2.0)
  br label %sw.epilog

if.else328:                                       ; preds = %sw.bb318
  br i1 %cmp321, label %sw.epilog, label %if.then330

if.then330:                                       ; preds = %if.else328
  %sub331 = fsub double %cum_x1.0, %cum_x2.0
  %sub332 = fsub double %cum_y1.0, %cum_y2.0
  %133 = call double @llvm.fmuladd.f64(double %call234, double %sub332, double %sub331)
  br label %sw.epilog

sw.bb337:                                         ; preds = %if.end281
  %cmp340 = fcmp ult double %82, %84
  br i1 %cmp237, label %if.then339, label %if.else347

if.then339:                                       ; preds = %sw.bb337
  br i1 %cmp340, label %if.else342, label %sw.epilog

if.else342:                                       ; preds = %if.then339
  %sub343 = fsub double %cum_x1.0, %cum_x2.0
  %sub344 = fsub double %cum_y1.0, %cum_y2.0
  %134 = call double @llvm.fmuladd.f64(double %call234, double %sub344, double %sub343)
  br label %sw.epilog

if.else347:                                       ; preds = %sw.bb337
  %neg354 = fneg double %call234
  br i1 %cmp340, label %if.else352, label %if.then349

if.then349:                                       ; preds = %if.else347
  %135 = call double @llvm.fmuladd.f64(double %neg354, double %cum_y2.0, double %cum_x2.0)
  br label %sw.epilog

if.else352:                                       ; preds = %if.else347
  %136 = call double @llvm.fmuladd.f64(double %neg354, double %cum_y1.0, double %cum_x1.0)
  br label %sw.epilog

do.body357:                                       ; preds = %if.end281
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream358)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %do.body357
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream358, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  %exception364 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp365)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp366)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %ehcleanup386.thread

invoke.cont368:                                   ; preds = %invoke.cont362
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp369)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp370)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34AnalyticBinaryBarrierEngine_helper14payoffAtExpiryEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont372 unwind label %ehcleanup382.thread

invoke.cont372:                                   ; preds = %invoke.cont368
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp373)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont372
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception364, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, i64 noundef 315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  invoke void @__cxa_throw(ptr nonnull %exception364, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad376

lpad359:                                          ; preds = %do.body357
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad361:                                          ; preds = %invoke.cont360
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

ehcleanup386.thread:                              ; preds = %invoke.cont362
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action391.sink.split

lpad374:                                          ; preds = %invoke.cont372
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad376:                                          ; preds = %invoke.cont377, %invoke.cont375
  %cleanup.isactive378.0 = phi i1 [ false, %invoke.cont377 ], [ true, %invoke.cont375 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %ref.tmp373, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 16
  %cmp.i.i.i275 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i275, label %ehcleanup380, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %lpad376
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %add.i.i.i277 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i277) #30
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %lpad376, %if.then.i.i276, %lpad374
  %.pn124 = phi { ptr, i32 } [ %140, %lpad374 ], [ %141, %if.then.i.i276 ], [ %141, %lpad376 ]
  %cleanup.isactive378.3 = phi i1 [ true, %lpad374 ], [ %cleanup.isactive378.0, %if.then.i.i276 ], [ %cleanup.isactive378.0, %lpad376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp373)
  %145 = load ptr, ptr %ref.tmp369, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  %cmp.i.i.i282 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i282, label %ehcleanup382, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %ehcleanup380
  %147 = load i64, ptr %146, align 8, !tbaa !37
  %add.i.i.i284 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i284) #30
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup380, %if.then.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %148 = load ptr, ptr %ref.tmp365, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i289 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i289, label %ehcleanup386, label %if.then.i.i290

ehcleanup382.thread:                              ; preds = %invoke.cont368
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %151 = load ptr, ptr %ref.tmp365, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i289394 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i289394, label %cleanup.action391.sink.split, label %if.then.i.i290.thread

if.then.i.i290.thread:                            ; preds = %ehcleanup382.thread
  %153 = load i64, ptr %152, align 8, !tbaa !37
  %add.i.i.i291421 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i291421) #30
  br label %cleanup.action391.sink.split

if.then.i.i290:                                   ; preds = %ehcleanup382
  %154 = load i64, ptr %149, align 8, !tbaa !37
  %add.i.i.i291 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i291) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br i1 %cleanup.isactive378.3, label %cleanup.action391, label %ehcleanup393

ehcleanup386:                                     ; preds = %ehcleanup382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br i1 %cleanup.isactive378.3, label %cleanup.action391, label %ehcleanup393

cleanup.action391.sink.split:                     ; preds = %ehcleanup382.thread, %ehcleanup386.thread, %if.then.i.i290.thread
  %.pn124.pn.pn391.ph = phi { ptr, i32 } [ %150, %if.then.i.i290.thread ], [ %139, %ehcleanup386.thread ], [ %150, %ehcleanup382.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  br label %cleanup.action391

cleanup.action391:                                ; preds = %cleanup.action391.sink.split, %if.then.i.i290, %ehcleanup386
  %.pn124.pn.pn391 = phi { ptr, i32 } [ %.pn124, %if.then.i.i290 ], [ %.pn124, %ehcleanup386 ], [ %.pn124.pn.pn391.ph, %cleanup.action391.sink.split ]
  call void @__cxa_free_exception(ptr %exception364) #27
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i290, %ehcleanup386, %cleanup.action391, %lpad361
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn391, %cleanup.action391 ], [ %.pn124, %ehcleanup386 ], [ %138, %lpad361 ], [ %.pn124, %if.then.i.i290 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream358) #27
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad359
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %ehcleanup393 ], [ %137, %lpad359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream358)
  br label %ehcleanup417

sw.epilog:                                        ; preds = %if.then339, %if.else328, %if.then301, %if.else291, %if.else342, %if.else352, %if.then349, %if.else324, %if.then322, %if.then330, %if.else304, %if.else314, %if.then311, %if.else287, %if.then285, %if.then293
  %alpha.0 = phi double [ %mul286, %if.then285 ], [ %127, %if.else287 ], [ %128, %if.then293 ], [ %136, %if.else352 ], [ %cum_x1.0, %if.else291 ], [ %129, %if.else304 ], [ %130, %if.then311 ], [ %mul315, %if.else314 ], [ %131, %if.then322 ], [ %132, %if.else324 ], [ %133, %if.then330 ], [ %cum_x1.0, %if.then301 ], [ 0.000000e+00, %if.else328 ], [ %134, %if.else342 ], [ %135, %if.then349 ], [ 0.000000e+00, %if.then339 ]
  %cmp.not.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %sw.epilog
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %155 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i297 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i297, label %if.then.i.i.i298, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i298:                                 ; preds = %if.then.i.i296
  %vtable.i.i.i = load ptr, ptr %118, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %156 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i298
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  %157 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %158 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i298
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit: ; preds = %sw.epilog, %if.then.i.i296, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %aoo)
  %pn.i299 = getelementptr inbounds nuw i8, ptr %coo, i64 8
  %161 = load ptr, ptr %pn.i299, align 8, !tbaa !41
  %cmp.not.i.i300 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i300, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit
  %use_count_.i.i.i302 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = atomicrmw sub ptr %use_count_.i.i.i302, i32 1 acq_rel, align 4
  %cmp.i.i.i303 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i303, label %if.then.i.i.i304, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i304:                                 ; preds = %if.then.i.i301
  %vtable.i.i.i305 = load ptr, ptr %161, align 8, !tbaa !32
  %vfn.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i305, i64 16
  %163 = load ptr, ptr %vfn.i.i.i306, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i308 unwind label %terminate.lpad.i.i307

.noexc.i.i308:                                    ; preds = %if.then.i.i.i304
  %weak_count_.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = atomicrmw sub ptr %weak_count_.i.i.i.i309, i32 1 acq_rel, align 4
  %cmp.i.i.i.i310 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i311, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i311:                               ; preds = %.noexc.i.i308
  %vtable.i.i.i.i312 = load ptr, ptr %161, align 8, !tbaa !32
  %vfn.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i312, i64 24
  %165 = load ptr, ptr %vfn.i.i.i.i313, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i307

terminate.lpad.i.i307:                            ; preds = %if.then.i.i.i.i311, %if.then.i.i.i304
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, %if.then.i.i301, %.noexc.i.i308, %if.then.i.i.i.i311
  %mul = fmul nnan double %spot, %call2.i
  %div220 = fdiv double %mul, %discount
  %K.1 = select i1 %cmp.i271.not490, double %K.0, double %div220
  %mul397 = fmul double %discount, %K.1
  %mul398 = fmul double %mul397, %alpha.0
  call void @llvm.lifetime.end.p0(ptr nonnull %coo)
  ret double %mul398

ehcleanup417:                                     ; preds = %lpad254, %ehcleanup394
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %ehcleanup394 ], [ %126, %lpad254 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aoo) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %aoo)
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coo) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %coo)
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup198, %ehcleanup417, %ehcleanup151, %ehcleanup110, %ehcleanup69, %ehcleanup31
  %.pn124.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn114.pn.pn.pn, %ehcleanup151 ], [ %.pn109.pn.pn.pn, %ehcleanup110 ], [ %.pn104.pn.pn.pn, %ehcleanup69 ], [ %.pn124.pn.pn.pn.pn.pn, %ehcleanup417 ], [ %.pn119.pn.pn.pn, %ehcleanup198 ]
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont377, %invoke.cont182, %invoke.cont135, %invoke.cont94, %invoke.cont53, %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !68

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #27
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument9calculateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i, align 1, !range !26
  %loadedv2.i = trunc nuw i8 %4 to i1
  %or.cond.i = select i1 %loadedv.i, i1 true, i1 %loadedv2.i
  br i1 %or.cond.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end6:                                          ; preds = %if.then.i, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !116
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1341 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1341, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i1553 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !37
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
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %19 = load ptr, ptr %engine_, align 8, !tbaa !116
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !68

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !116
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit, %cond.false.i21
  %20 = phi ptr [ %19, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %vtable30 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %21 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %22 = load ptr, ptr %vfn34, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call32)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !116
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !68

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !116
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, %cond.false.i25
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %vtable37 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %25 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !32
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %26 = load ptr, ptr %vfn41, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %27 = load ptr, ptr %engine_, align 8, !tbaa !116
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !68

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !116
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !116
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !68

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !116
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, %cond.false.i33
  %31 = phi ptr [ %30, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31 ], [ %.pre.i34, %cond.false.i33 ]
  %vtable48 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %32 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 56
  %33 = load ptr, ptr %vfn52, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call50)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i10, label %ehcleanup15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %ehcleanup19, label %if.then.i.i18

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1730, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i1942 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #30
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i18.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %if.then.i.i18.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %value, align 8, !tbaa !109
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !132
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !168
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !169
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %valuationDate, align 8, !tbaa !45
  store i64 %21, ptr %valuationDate_, align 8, !tbaa !45
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 376) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #10 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #10 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable = load ptr, ptr %results_, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !168
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %3) #28
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !125
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !124
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !122
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !123
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !121
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !120
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !170
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !171
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !172
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !173
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27AnalyticBinaryBarrierEngineD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib27AnalyticBinaryBarrierEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27AnalyticBinaryBarrierEngineD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticBinaryBarrierEngineE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib27AnalyticBinaryBarrierEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 noundef 376) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !177

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !176
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !175
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !178

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !179

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !180

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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !181

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !182

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !32
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !32
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_, align 8, !tbaa !32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i1

terminate.lpad.i.i.i.i.i1:                        ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i2.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
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
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i.i.i13.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %19, %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !68

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %24 = phi ptr [ %23, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i2
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i3, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %27)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

declare void @_ZN8QuantLib13BarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13BarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !41
  %cmp.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %9, align 8, !tbaa !32
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
  %vtable.i.i.i.i14.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !32
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !32
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !168
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %3) #28
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !32
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !32
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !168
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %3) #28
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !125
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !124
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !122
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !123
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !121
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !120
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !170
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !171
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !172
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !173
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !32
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !32
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !168
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %3) #28
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !125
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !124
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !122
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !123
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !121
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !120
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !170
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !171
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !172
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !173
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !32
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !32
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !168
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %3) #28
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !125
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !124
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !122
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !123
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !121
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !120
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !170
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !171
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !172
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !173
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !174
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !183
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !185

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
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
  %0 = load ptr, ptr %this, align 8, !tbaa !186
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !37
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13VanillaOptionD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14OneAssetOptionE, i64 8)) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !68

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #30
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib14OneAssetOption9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

declare void @_ZNK8QuantLib14OneAssetOption12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib14OneAssetOption12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13VanillaOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13VanillaOptionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !41
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
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
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %22 = load ptr, ptr %21, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %22, ptr %add.ptr.i, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %24 = load ptr, ptr %23, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %24, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %25, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
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
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !188
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !190
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !191
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !190
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !176
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !192

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !175
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !193

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !194
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !188
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
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
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !194
  %1 = load ptr, ptr %this, align 8, !tbaa !188
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !195
  store i32 %0, ptr %call2.i, align 8, !tbaa !195
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !191
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !175
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !175
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !176
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !195
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !195
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !176
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !191
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !175
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !175
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !176
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !196

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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !190
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !191
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !190
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !175
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !175
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !176
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !175
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !197

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !176
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !176
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !188
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !183
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !194
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !194
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__args, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !34
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !45
  store i64 %3, ptr %0, align 8, !tbaa !37
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !46
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !183
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %12 = load i64, ptr %0, align 8, !tbaa !37
  %add.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #30
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #27
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !183
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !114
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !118
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib22AnalyticEuropeanEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib22AnalyticEuropeanEngineEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib22AnalyticEuropeanEngineEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

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
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !5, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !40, i64 8}
!40 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!41 = !{!40, !4, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !40, i64 8}
!44 = !{!36, !4, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!35, !12, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !40, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !40, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16AmericanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16AmericanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16AmericanExerciseEEE", !4, i64 0, !40, i64 8}
!59 = !{!60, !24, i64 36}
!60 = !{!"_ZTSN8QuantLib13EarlyExerciseE", !61, i64 0, !24, i64 36}
!61 = !{!"_ZTSN8QuantLib8ExerciseE", !62, i64 8, !66, i64 32}
!62 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!67 = !{!65, !4, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !40, i64 8}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !40, i64 8}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !40, i64 8}
!80 = !{!81, !85, i64 16}
!81 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN8QuantLib10TypePayoffE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTSN8QuantLib6PayoffE"}
!84 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!85 = !{!"double", !5, i64 0}
!86 = !{!87, !85, i64 160}
!87 = !{!"_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE", !88, i64 0, !90, i64 56, !96, i64 112, !99, i64 176}
!88 = !{!"_ZTSN8QuantLib13PricingEngineE", !89, i64 0}
!89 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!90 = !{!"_ZTSN8QuantLib8ObserverE", !91, i64 8}
!91 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !94, i64 0, !9, i64 8}
!94 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !95, i64 0}
!95 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!96 = !{!"_ZTSN8QuantLib13BarrierOption9argumentsE", !97, i64 0, !98, i64 40, !85, i64 48, !85, i64 56}
!97 = !{!"_ZTSN8QuantLib6Option9argumentsE", !39, i64 8, !43, i64 24}
!98 = !{!"_ZTSN8QuantLib7Barrier4TypeE", !5, i64 0}
!99 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !100, i64 0, !106, i64 80, !107, i64 136}
!100 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !85, i64 8, !85, i64 16, !72, i64 24, !101, i64 32}
!101 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !104, i64 0, !9, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!106 = !{!"_ZTSN8QuantLib6GreeksE", !85, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !85, i64 48}
!107 = !{!"_ZTSN8QuantLib10MoreGreeksE", !85, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40}
!108 = !{!87, !98, i64 152}
!109 = !{!100, !85, i64 8}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !112, i64 8, !112, i64 12}
!112 = !{!"int", !5, i64 0}
!113 = !{!111, !112, i64 12}
!114 = !{!115, !4, i64 16}
!115 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE", !111, i64 0, !4, i64 16}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !40, i64 8}
!118 = !{!119, !4, i64 16}
!119 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE", !111, i64 0, !4, i64 16}
!120 = !{!106, !85, i64 8}
!121 = !{!106, !85, i64 16}
!122 = !{!106, !85, i64 32}
!123 = !{!106, !85, i64 24}
!124 = !{!106, !85, i64 40}
!125 = !{!106, !85, i64 48}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !40, i64 8}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !40, i64 8}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !40, i64 8}
!132 = !{!133, !85, i64 16}
!133 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !85, i64 16, !85, i64 24, !72, i64 32, !101, i64 40, !117, i64 88}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !40, i64 8}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN8QuantLib34AnalyticBinaryBarrierEngine_helperE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!138 = !{!137, !4, i64 16}
!139 = !{!137, !4, i64 8}
!140 = !{!82, !84, i64 8}
!141 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!142 = !{!137, !4, i64 24}
!143 = !{!96, !85, i64 48}
!144 = !{!96, !98, i64 40}
!145 = !{!112, !112, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEE", !4, i64 0, !40, i64 8}
!151 = !{!152, !85, i64 24}
!152 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !81, i64 0, !85, i64 24}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEE", !4, i64 0, !40, i64 8}
!158 = !{!159, !85, i64 0}
!159 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !85, i64 0, !85, i64 8, !160, i64 16, !161, i64 56}
!160 = !{!"_ZTSN8QuantLib18NormalDistributionE", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !85, i64 32}
!161 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!162 = !{!159, !85, i64 8}
!163 = !{!160, !85, i64 0}
!164 = !{!160, !85, i64 8}
!165 = !{!160, !85, i64 16}
!166 = !{!160, !85, i64 32}
!167 = !{!160, !85, i64 24}
!168 = !{!100, !85, i64 16}
!169 = !{!133, !85, i64 24}
!170 = !{!107, !85, i64 40}
!171 = !{!107, !85, i64 32}
!172 = !{!107, !85, i64 24}
!173 = !{!107, !85, i64 16}
!174 = !{!107, !85, i64 8}
!175 = !{!10, !4, i64 24}
!176 = !{!10, !4, i64 16}
!177 = distinct !{!177, !52}
!178 = distinct !{!178, !52}
!179 = distinct !{!179, !52}
!180 = distinct !{!180, !52}
!181 = distinct !{!181, !52}
!182 = distinct !{!182, !52}
!183 = !{!184, !4, i64 0}
!184 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!185 = distinct !{!185, !52}
!186 = !{!187, !4, i64 0}
!187 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !40, i64 8}
!188 = !{!189, !4, i64 0}
!189 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!190 = !{!189, !4, i64 8}
!191 = !{!10, !4, i64 8}
!192 = distinct !{!192, !52}
!193 = distinct !{!193, !52}
!194 = !{!189, !4, i64 16}
!195 = !{!10, !11, i64 0}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
