; ModuleID = 'bench/quantlib/original/analyticbsmhullwhiteengine.ll'
source_filename = "bench/quantlib/original/analyticbsmhullwhiteengine.ll"
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.26" }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.43" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.QuantLib::Handle.39" = type { %"class.boost::shared_ptr.40" }
%"class.boost::shared_ptr.40" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.32" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.35" = type { %"class.boost::shared_ptr.36" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.37" = type { %"class.boost::shared_ptr.38" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_9HullWhiteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib13VanillaOptionD1Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

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

$_ZN8QuantLib13TermStructureD1Ev = comdat any

$_ZN8QuantLib13TermStructureD0Ev = comdat any

$_ZNK8QuantLib13TermStructure7maxTimeEv = comdat any

$_ZNK8QuantLib13TermStructure8calendarEv = comdat any

$_ZNK8QuantLib13TermStructure14settlementDaysEv = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD0Ev = comdat any

$_ZN8QuantLib23VolatilityTermStructureD1Ev = comdat any

$_ZN8QuantLib23VolatilityTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev = comdat any

$_ZN8QuantLib21BlackVolTermStructureD1Ev = comdat any

$_ZN8QuantLib21BlackVolTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev = comdat any

$_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev = comdat any

$_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib26AnalyticBSMHullWhiteEngineD1Ev = comdat any

$_ZThn56_N8QuantLib26AnalyticBSMHullWhiteEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

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

$_ZN8QuantLib6HandleINS_9HullWhiteEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_9HullWhiteEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_9HullWhiteEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6updateEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE19get_untyped_deleterEv = comdat any

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

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTSN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib14OneAssetOption7resultsE = comdat any

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

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTIN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTSN8QuantLib21BlackVolTermStructureE = comdat any

$_ZTIN8QuantLib21BlackVolTermStructureE = comdat any

$_ZTSN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib13VanillaOptionE = comdat any

$_ZTTN8QuantLib13VanillaOptionE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_14OneAssetOptionE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_6OptionE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_10InstrumentE = comdat any

$_ZTCN8QuantLib13VanillaOptionE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib13VanillaOptionE = comdat any

$_ZTIN8QuantLib13VanillaOptionE = comdat any

$_ZTVN8QuantLib6HandleINS_9HullWhiteEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_9HullWhiteEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_9HullWhiteEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE = comdat any

$_ZTVN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE = comdat any

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
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = linkonce_odr constant [49 x i8] c"N8QuantLib7VisitorINS_21BlackVolTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_21BlackVolTermStructureEEE }, comdat, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"not a Black-volatility term structure visitor\00", align 1
@.str.8 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/equityfx/blackvoltermstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [71 x i8] c"virtual void QuantLib::BlackVolTermStructure::accept(AcyclicVisitor &)\00", align 1
@_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib26AnalyticBSMHullWhiteEngineE, ptr @_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev, ptr @_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib26AnalyticBSMHullWhiteEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib26AnalyticBSMHullWhiteEngineE, ptr @_ZThn56_N8QuantLib26AnalyticBSMHullWhiteEngineD1Ev, ptr @_ZThn56_N8QuantLib26AnalyticBSMHullWhiteEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"no Black-Scholes process specified\00", align 1
@.str.10 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/analyticbsmhullwhiteengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26AnalyticBSMHullWhiteEngineC2EdN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEERKNS2_INS_9HullWhiteEEE = private unnamed_addr constant [156 x i8] c"QuantLib::AnalyticBSMHullWhiteEngine::AnalyticBSMHullWhiteEngine(Real, ext::shared_ptr<GeneralizedBlackScholesProcess>, const ext::shared_ptr<HullWhite> &)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"no Hull-White model specified\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26AnalyticBSMHullWhiteEngine9calculateEv = private unnamed_addr constant [69 x i8] c"virtual void QuantLib::AnalyticBSMHullWhiteEngine::calculate() const\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"non-striked payoff given\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14OneAssetOption7resultsE\00", comdat, align 1
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib10MoreGreeksE = linkonce_odr constant [24 x i8] c"N8QuantLib10MoreGreeksE\00", comdat, align 1
@_ZTIN8QuantLib10MoreGreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10MoreGreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTIN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption7resultsE, i32 2, i32 3, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482, ptr @_ZTIN8QuantLib10MoreGreeksE, i64 34818 }, comdat, align 8
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
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTSN8QuantLib23VolatilityTermStructureE = linkonce_odr constant [37 x i8] c"N8QuantLib23VolatilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib23VolatilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23VolatilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTSN8QuantLib21BlackVolTermStructureE = linkonce_odr constant [35 x i8] c"N8QuantLib21BlackVolTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib21BlackVolTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21BlackVolTermStructureE, ptr @_ZTIN8QuantLib23VolatilityTermStructureE }, comdat, align 8
@_ZTSN8QuantLib26AnalyticBSMHullWhiteEngineE = constant [40 x i8] c"N8QuantLib26AnalyticBSMHullWhiteEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [97 x i8] c"N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib26AnalyticBSMHullWhiteEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26AnalyticBSMHullWhiteEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE = internal unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr] } { [19 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, ptr @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev, ptr @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure7maxDateEv, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure9minStrikeEv, ptr @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure9maxStrikeEv, ptr @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure17blackVarianceImplEdd, ptr @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure12blackVolImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD0Ev] }, align 8
@_ZTTN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE = internal unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_21BlackVolTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_21BlackVolTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_21BlackVolTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_21BlackVolTermStructureE = internal unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr] } { [19 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib21BlackVolTermStructureE, ptr @_ZN8QuantLib21BlackVolTermStructureD1Ev, ptr @_ZN8QuantLib21BlackVolTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib21BlackVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib21BlackVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev] }, align 8
@_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_23VolatilityTermStructureE = internal unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, align 8
@_ZTCN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE0_NS_13TermStructureE = internal unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE = internal constant [56 x i8] c"N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, ptr @_ZTIN8QuantLib21BlackVolTermStructureE }, align 8
@_ZTVN8QuantLib19EulerDiscretizationE = external unnamed_addr constant { [10 x ptr], [7 x ptr] }, align 8
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
@.str.20 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.25 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTVN8QuantLib6HandleINS_9HullWhiteEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_9HullWhiteEE4LinkE, ptr @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_9HullWhiteEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_9HullWhiteEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_9HullWhiteEE4LinkE = linkonce_odr constant [40 x i8] c"N8QuantLib6HandleINS_9HullWhiteEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_9HullWhiteEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_9HullWhiteEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE = linkonce_odr constant [77 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::HullWhite>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::HullWhite>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_9HullWhiteEEptEv = private unnamed_addr constant [110 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::HullWhite>::operator->() const [T = QuantLib::HullWhite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhite>::operator->() const [T = QuantLib::HullWhite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE19get_untyped_deleterEv] }, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE = internal constant [92 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE\00", align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, align 8
@_ZTVN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE = linkonce_odr constant [53 x i8] c"N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE = linkonce_odr constant [90 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE = linkonce_odr constant [80 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AnalyticEuropeanEngine>::operator->() const [T = QuantLib::AnalyticEuropeanEngine]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib26AnalyticBSMHullWhiteEngineC1EdN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEERKNS2_INS_9HullWhiteEEE = unnamed_addr alias void (ptr, double, ptr, ptr), ptr @_ZN8QuantLib26AnalyticBSMHullWhiteEngineC2EdN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEERKNS2_INS_9HullWhiteEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
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
  tail call void @llvm.trap() #30
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
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %args, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib6Option9argumentsE, i64 -1) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #32
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1759) #32
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i17 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i17) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
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
  tail call void @__clang_call_terminate(ptr %28) #30
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
  tail call void @__clang_call_terminate(ptr %38) #30
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !47
  store ptr %0, ptr %agg.result, align 8, !tbaa !47
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bdc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %bdc_, align 8, !tbaa !49
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_21BlackVolTermStructureEEE, i64 -2) #29
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %this)
  ret void

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #32
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %add.i.i.i1638 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %14, %if.then.i.i15.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26AnalyticBSMHullWhiteEngineC2EdN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEERKNS2_INS_9HullWhiteEEE(ptr noundef nonnull align 8 dereferenceable(376) %this, double noundef %equityShortRateCorrelation, ptr noundef captures(none) %process, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.boost::shared_ptr", align 8
  tail call void @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !32
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %equityShortRateCorrelation, ptr %rho_, align 8, !tbaa !59
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %process, align 8, !tbaa !85
  store ptr %0, ptr %process_, align 8, !tbaa !85
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then, label %do.body29

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26AnalyticBSMHullWhiteEngineC2EdN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEERKNS2_INS_9HullWhiteEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn6 = phi { ptr, i32 } [ %6, %lpad14 ], [ %7, %if.then.i.i ], [ %7, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i16) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i21, label %ehcleanup23, label %if.then.i.i22

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2177 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2177, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup19.thread
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %add.i.i.i23104 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i23104) #32
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup19
  %20 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i23 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i22.thread
  %.pn6.pn.pn74.ph = phi { ptr, i32 } [ %16, %if.then.i.i22.thread ], [ %5, %ehcleanup23.thread ], [ %16, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup23
  %.pn6.pn.pn74 = phi { ptr, i32 } [ %.pn6, %if.then.i.i22 ], [ %.pn6, %ehcleanup23 ], [ %.pn6.pn.pn74.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i22, %ehcleanup23, %cleanup.action, %lpad3
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn74, %cleanup.action ], [ %.pn6, %ehcleanup23 ], [ %4, %lpad3 ], [ %.pn6, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup27 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup82

do.body29:                                        ; preds = %entry
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %21 = load ptr, ptr %model_, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont31, !prof !87

cond.false.i.i:                                   ; preds = %do.body29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %model_, align 8, !tbaa !86
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %do.body29
  %22 = phi ptr [ %21, %do.body29 ], [ %.pre.i.i, %.noexc ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 112
  %23 = load ptr, ptr %h_.i.i, align 8, !tbaa !88
  %cmp.i.i.i28 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i28, label %if.then33, label %do.end73

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26AnalyticBSMHullWhiteEngineC2EdN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEERKNS2_INS_9HullWhiteEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad52

lpad30:                                           ; preds = %cond.false.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad35:                                           ; preds = %if.then33
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad37:                                           ; preds = %invoke.cont36
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp49, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i32 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i32, label %ehcleanup56, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad52
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %add.i.i.i34 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i34) #32
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i33, %lpad50
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i33 ], [ %cleanup.isactive54.0, %lpad52 ]
  %.pn = phi { ptr, i32 } [ %28, %lpad50 ], [ %29, %if.then.i.i33 ], [ %29, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %33 = load ptr, ptr %ref.tmp45, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i39 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i39, label %ehcleanup58, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup56
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %add.i.i.i41 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i41) #32
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i46 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i46, label %ehcleanup62, label %if.then.i.i47

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i4692 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i4692, label %cleanup.action67.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup58.thread
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %add.i.i.i48107 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i48107) #32
  br label %cleanup.action67.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup58
  %42 = load i64, ptr %37, align 8, !tbaa !37
  %add.i.i.i48 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i48) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i47.thread
  %.pn.pn.pn89.ph = phi { ptr, i32 } [ %38, %if.then.i.i47.thread ], [ %27, %ehcleanup62.thread ], [ %38, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i47, %ehcleanup62
  %.pn.pn.pn89 = phi { ptr, i32 } [ %.pn, %if.then.i.i47 ], [ %.pn, %ehcleanup62 ], [ %.pn.pn.pn89.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #29
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i47, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn89, %cleanup.action67 ], [ %.pn, %ehcleanup62 ], [ %26, %lpad37 ], [ %.pn, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #29
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup69 ], [ %25, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream34)
  br label %ehcleanup82

do.end73:                                         ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %43 = load ptr, ptr %process_, align 8, !tbaa !85
  %44 = icmp eq ptr %43, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %spec.select.i = select i1 %44, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp75, align 8, !tbaa !90
  %pn.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %45 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %45, ptr %pn.i53, align 8, !tbaa !41
  %cmp.not.i.i55 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %do.end73
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %do.end73, %if.then.i.i56
  br i1 %44, label %invoke.cont78, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr, %47
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !92

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 88
  %48 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %48
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %47, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %49, %add.ptr
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr, %50
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %51 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad77

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i58, i64 32
  store ptr %add.ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i58, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 104
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %52, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i69, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %53 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %45, %53
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i67 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i67, label %while.end.i.i, label %while.body.i.i, !llvm.loop !94

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i69, label %if.end12.i.i

if.then.i.i69:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i66, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i70 = icmp eq ptr %__y.0.lcssa27.i.i, %54
  br i1 %cmp.i.i.i70, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i69
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %55 = phi ptr [ %.pre.i, %if.else.i.i ], [ %53, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %55, %45
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont78

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i69
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i69 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i66
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %56 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %45, %56
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %57 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad77

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i71, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !90
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i71, i64 40
  store ptr %45, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i55, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %call5.i.i.i.i.i.i.i71, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i66) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %59 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %59, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont78
  %use_count_.i.i.i63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i64 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i64, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i62
  %vtable.i.i.i = load ptr, ptr %45, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %61 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i65, %if.then.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont78, %if.then.i.i62, %.noexc.i.i, %if.then.i.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  ret void

lpad77:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad77, %ehcleanup70, %lpad30, %ehcleanup28
  %.pn6.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %66, %lpad77 ], [ %24, %lpad30 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #29
  call void @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #29
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !32
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_.i, align 8, !tbaa !32
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i, i8 0, i64 32, i1 false)
  %results_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %6, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !32
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN8QuantLib6HandleINS_9HullWhiteEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %model, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %7 = load ptr, ptr %model_, align 8, !tbaa !86, !noalias !95
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !90, !alias.scope !95
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !95
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !95
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !95
  br label %_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !92

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %11
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %10, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %12, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %13
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %14 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
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
  %16 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %8, %16
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i8 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i8, label %while.end.i.i, label %while.body.i.i, !llvm.loop !94

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i10 = icmp eq ptr %__y.0.lcssa27.i.i, %17
  br i1 %cmp.i.i.i10, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %18 = phi ptr [ %.pre.i, %if.else.i.i ], [ %16, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %18, %8
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i9
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i9 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %19 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %8, %19
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %20 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 32
  store ptr %7, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !90
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 40
  store ptr %8, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
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

invoke.cont7:                                     ; preds = %_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #29
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad ]
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #29
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
  tail call void @__clang_call_terminate(ptr %6) #30
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26AnalyticBSMHullWhiteEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp14.i = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.43", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.6", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp72 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp100 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp106 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp109 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp119 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp131 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp154 = alloca %"class.QuantLib::Date", align 8
  %volTS = alloca %"class.QuantLib::Handle.39", align 8
  %ref.tmp229 = alloca %"class.boost::shared_ptr.63", align 8
  %adjProcess = alloca %"class.boost::shared_ptr.32", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.35", align 8
  %agg.tmp255 = alloca %"class.QuantLib::Handle.37", align 8
  %agg.tmp262 = alloca %"class.QuantLib::Handle.37", align 8
  %agg.tmp269 = alloca %"class.QuantLib::Handle.39", align 8
  %ref.tmp270 = alloca %"class.boost::shared_ptr.28", align 8
  %bsmEngine = alloca %"class.boost::shared_ptr.64", align 8
  %agg.tmp292 = alloca %"class.boost::shared_ptr.32", align 8
  %ref.tmp302 = alloca %"class.QuantLib::VanillaOption", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %cmp = fcmp ogt double %call2, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26AnalyticBSMHullWhiteEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
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
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i75 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i75, label %ehcleanup17, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %add.i.i.i77 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i77) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i82 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i82, label %ehcleanup21, label %if.then.i.i83

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i82478 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i82478, label %cleanup.action.sink.split, label %if.then.i.i83.thread

if.then.i.i83.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %add.i.i.i84514 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i84514) #32
  br label %cleanup.action.sink.split

if.then.i.i83:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i84 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i84) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i83.thread
  %.pn.pn.pn475.ph = phi { ptr, i32 } [ %15, %if.then.i.i83.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i83, %ehcleanup21
  %.pn.pn.pn475 = phi { ptr, i32 } [ %.pn, %if.then.i.i83 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn475.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i83, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn475, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff27 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %20 = load ptr, ptr %payoff27, align 8, !tbaa !38, !noalias !98
  %21 = icmp eq ptr %20, null
  br i1 %21, label %if.then30, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #29, !noalias !98
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then30, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %22, ptr %payoff, align 8, !tbaa !101, !alias.scope !98
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !98
  store ptr %23, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !98
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %do.end69, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !98
  br label %do.end69

if.then30:                                        ; preds = %do.end, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26AnalyticBSMHullWhiteEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad49

lpad32:                                           ; preds = %if.then30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad34:                                           ; preds = %invoke.cont33
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp46, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i93 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i93, label %ehcleanup53, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad49
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %add.i.i.i95 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i95) #32
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i94, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i94 ], [ %cleanup.isactive51.0, %lpad49 ]
  %.pn66 = phi { ptr, i32 } [ %28, %lpad47 ], [ %29, %if.then.i.i94 ], [ %29, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %33 = load ptr, ptr %ref.tmp42, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i100 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i100, label %ehcleanup55, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup53
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %add.i.i.i102 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i102) #32
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %36 = load ptr, ptr %ref.tmp38, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i107 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i107, label %ehcleanup59, label %if.then.i.i108

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %39 = load ptr, ptr %ref.tmp38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i107493 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i107493, label %cleanup.action64.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup55.thread
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %add.i.i.i109517 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i109517) #32
  br label %cleanup.action64.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup55
  %42 = load i64, ptr %37, align 8, !tbaa !37
  %add.i.i.i109 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i109) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i108.thread
  %.pn66.pn.pn490.ph = phi { ptr, i32 } [ %38, %if.then.i.i108.thread ], [ %27, %ehcleanup59.thread ], [ %38, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i108, %ehcleanup59
  %.pn66.pn.pn490 = phi { ptr, i32 } [ %.pn66, %if.then.i.i108 ], [ %.pn66, %ehcleanup59 ], [ %.pn66.pn.pn490.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #29
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i108, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn490, %cleanup.action64 ], [ %.pn66, %ehcleanup59 ], [ %26, %lpad34 ], [ %.pn66, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad32
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup66 ], [ %25, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %ehcleanup342

do.end69:                                         ; preds = %cond.true.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %exercise)
  %exercise71 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %43 = load ptr, ptr %exercise71, align 8, !tbaa !42
  store ptr %43, ptr %exercise, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %44 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %44, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %do.end69
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit: ; preds = %do.end69, %if.then.i.i114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %46 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i115 = icmp eq ptr %46, null
  br i1 %cmp.not.i115, label %cond.false.i116, label %invoke.cont75, !prof !87

cond.false.i116:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %lpad74

.noexc:                                           ; preds = %cond.false.i116
  %.pre.i117 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit
  %47 = phi ptr [ %46, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2ERKS3_.exit ], [ %.pre.i117, %.noexc ]
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %47)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call78)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %48 = load ptr, ptr %call80, align 8, !tbaa !103
  %cmp.not.i119 = icmp eq ptr %48, null
  br i1 %cmp.not.i119, label %cond.false.i120, label %invoke.cont81, !prof !87

cond.false.i120:                                  ; preds = %invoke.cont79
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc122 unwind label %lpad74

.noexc122:                                        ; preds = %cond.false.i120
  %.pre.i121 = load ptr, ptr %call80, align 8, !tbaa !103
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc122, %invoke.cont79
  %49 = phi ptr [ %48, %invoke.cont79 ], [ %.pre.i121, %.noexc122 ]
  %vtable83 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 16
  %50 = load ptr, ptr %vfn84, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %invoke.cont81
  %51 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i123 = icmp eq ptr %51, null
  br i1 %cmp.not.i123, label %cond.false.i124, label %invoke.cont88, !prof !87

cond.false.i124:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc126 unwind label %lpad87

.noexc126:                                        ; preds = %cond.false.i124
  %.pre.i125 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc126, %invoke.cont85
  %52 = phi ptr [ %51, %invoke.cont85 ], [ %.pre.i125, %.noexc126 ]
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %52)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call91)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %53 = load ptr, ptr %call93, align 8, !tbaa !103
  %cmp.not.i128 = icmp eq ptr %53, null
  br i1 %cmp.not.i128, label %cond.false.i129, label %invoke.cont94, !prof !87

cond.false.i129:                                  ; preds = %invoke.cont92
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc131 unwind label %lpad87

.noexc131:                                        ; preds = %cond.false.i129
  %.pre.i130 = load ptr, ptr %call93, align 8, !tbaa !103
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc131, %invoke.cont92
  %54 = phi ptr [ %53, %invoke.cont92 ], [ %.pre.i130, %.noexc131 ]
  %vtable96 = load ptr, ptr %54, align 8, !tbaa !32
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 40
  %55 = load ptr, ptr %vfn97, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %invoke.cont98 unwind label %lpad87

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  %56 = load ptr, ptr %exercise, align 8, !tbaa !42
  %cmp.not.i133 = icmp eq ptr %56, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %invoke.cont102, !prof !87

cond.false.i134:                                  ; preds = %invoke.cont98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc136 unwind label %lpad101

.noexc136:                                        ; preds = %cond.false.i134
  %.pre.i135 = load ptr, ptr %exercise, align 8, !tbaa !42
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc136, %invoke.cont98
  %57 = phi ptr [ %56, %invoke.cont98 ], [ %.pre.i135, %.noexc136 ]
  %call105 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  store i64 %call105, ptr %ref.tmp100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad110

invoke.cont112:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %pn.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %58 = load ptr, ptr %pn.i.i137, align 8, !tbaa !41
  %cmp.not.i.i.i138 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i138, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont112
  %use_count_.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i139
  %vtable.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont112, %if.then.i.i.i139, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %call122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_9HullWhiteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %65 = load ptr, ptr %call122, align 8, !tbaa !88
  %cmp.not.i141 = icmp eq ptr %65, null
  br i1 %cmp.not.i141, label %cond.false.i142, label %invoke.cont123, !prof !87

cond.false.i142:                                  ; preds = %invoke.cont121
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc144 unwind label %lpad120

.noexc144:                                        ; preds = %cond.false.i142
  %.pre.i143 = load ptr, ptr %call122, align 8, !tbaa !88
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc144, %invoke.cont121
  %66 = phi ptr [ %65, %invoke.cont121 ], [ %.pre.i143, %.noexc144 ]
  invoke void @_ZNK8QuantLib15CalibratedModel6paramsEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(76) %66)
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %lpad120

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont123
  %67 = load ptr, ptr %ref.tmp119, align 8, !tbaa !3
  %68 = load double, ptr %67, align 8, !tbaa !105
  call void @_ZdaPv(ptr noundef nonnull %67) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_9HullWhiteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %69 = load ptr, ptr %call135, align 8, !tbaa !88
  %cmp.not.i146 = icmp eq ptr %69, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont136, !prof !87

cond.false.i147:                                  ; preds = %invoke.cont134
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc149 unwind label %lpad133

.noexc149:                                        ; preds = %cond.false.i147
  %.pre.i148 = load ptr, ptr %call135, align 8, !tbaa !88
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc149, %invoke.cont134
  %70 = phi ptr [ %69, %invoke.cont134 ], [ %.pre.i148, %.noexc149 ]
  invoke void @_ZNK8QuantLib15CalibratedModel6paramsEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(76) %70)
          to label %_ZN8QuantLib5ArrayD2Ev.exit153 unwind label %lpad133

_ZN8QuantLib5ArrayD2Ev.exit153:                   ; preds = %invoke.cont136
  %71 = load ptr, ptr %ref.tmp131, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load double, ptr %arrayidx.i, align 8, !tbaa !105
  call void @_ZdaPv(ptr noundef nonnull %71) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %73 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i154 = icmp eq ptr %73, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont146, !prof !87

cond.false.i155:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit153
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc157 unwind label %lpad145

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %.noexc157, %_ZN8QuantLib5ArrayD2Ev.exit153
  %74 = phi ptr [ %73, %_ZN8QuantLib5ArrayD2Ev.exit153 ], [ %.pre.i156, %.noexc157 ]
  %call149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %74)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  %75 = load ptr, ptr %call151, align 8, !tbaa !106
  %cmp.not.i159 = icmp eq ptr %75, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont152, !prof !87

cond.false.i160:                                  ; preds = %invoke.cont150
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc162 unwind label %lpad145

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %call151, align 8, !tbaa !106
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %.noexc162, %invoke.cont150
  %76 = phi ptr [ %75, %invoke.cont150 ], [ %.pre.i161, %.noexc162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  %77 = load ptr, ptr %exercise, align 8, !tbaa !42
  %cmp.not.i163 = icmp eq ptr %77, null
  br i1 %cmp.not.i163, label %cond.false.i164, label %invoke.cont156, !prof !87

cond.false.i164:                                  ; preds = %invoke.cont152
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc166 unwind label %lpad155

.noexc166:                                        ; preds = %cond.false.i164
  %.pre.i165 = load ptr, ptr %exercise, align 8, !tbaa !42
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %.noexc166, %invoke.cont152
  %78 = phi ptr [ %77, %invoke.cont152 ], [ %.pre.i165, %.noexc166 ]
  %call159 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %78)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  store i64 %call159, ptr %ref.tmp154, align 8
  %79 = load ptr, ptr %payoff, align 8, !tbaa !101
  %cmp.not.i168 = icmp eq ptr %79, null
  br i1 %cmp.not.i168, label %cond.false.i169, label %invoke.cont161, !prof !87

cond.false.i169:                                  ; preds = %invoke.cont158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc171 unwind label %lpad155

.noexc171:                                        ; preds = %cond.false.i169
  %.pre.i170 = load ptr, ptr %payoff, align 8, !tbaa !101
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %.noexc171, %invoke.cont158
  %80 = phi ptr [ %79, %invoke.cont158 ], [ %.pre.i170, %.noexc171 ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load double, ptr %strike_.i, align 8, !tbaa !108
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i1 noundef zeroext false)
          to label %.noexc172 unwind label %lpad155

.noexc172:                                        ; preds = %invoke.cont161
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %76, double noundef %81, i1 noundef zeroext false)
          to label %.noexc173 unwind label %lpad155

.noexc173:                                        ; preds = %.noexc172
  %call.i174 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %call.i.noexc unwind label %lpad155

call.i.noexc:                                     ; preds = %.noexc173
  %vtable.i = load ptr, ptr %76, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %82 = load ptr, ptr %vfn.i, align 8
  %call3.i175 = invoke noundef double %82(ptr noundef nonnull align 8 dereferenceable(68) %76, double noundef %call.i174, double noundef %81)
          to label %invoke.cont165 unwind label %lpad155

invoke.cont165:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  %mul = fmul double %call113, %68
  %cmp170 = fcmp ogt double %mul, 0x3F20000000000000
  %mul172 = fmul double %72, %72
  br i1 %cmp170, label %if.then171, label %if.else

if.then171:                                       ; preds = %invoke.cont165
  %mul173 = fmul double %68, %68
  %div = fdiv double %mul172, %mul173
  %div174 = fdiv double 2.000000e+00, %68
  %fneg = fneg double %68
  %mul175 = fmul double %call113, %fneg
  %call176 = call double @exp(double noundef %mul175) #29, !tbaa !113
  %83 = call double @llvm.fmuladd.f64(double %div174, double %call176, double %call113)
  %mul178 = fmul double %68, 2.000000e+00
  %mul180 = fmul double %68, -2.000000e+00
  %mul181 = fmul double %call113, %mul180
  %call182 = call double @exp(double noundef %mul181) #29, !tbaa !113
  %neg = fdiv double -1.000000e+00, %mul178
  %84 = call double @llvm.fmuladd.f64(double %neg, double %call182, double %83)
  %div185 = fdiv double 3.000000e+00, %mul178
  %sub = fsub double %84, %div185
  %mul186 = fmul double %div, %sub
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %85 = load double, ptr %rho_, align 8, !tbaa !59
  %mul187 = fmul double %85, 2.000000e+00
  %mul188 = fmul double %72, %mul187
  %mul189 = fmul double %call3.i175, %mul188
  %div190 = fdiv double %mul189, %68
  %call194 = call double @exp(double noundef %mul175) #29, !tbaa !113
  %sub195 = fsub double 1.000000e+00, %call194
  %neg197 = fdiv double -1.000000e+00, %68
  %86 = call double @llvm.fmuladd.f64(double %neg197, double %sub195, double %call113)
  %mul198 = fmul double %86, %div190
  %add = fadd double %mul186, %mul198
  br label %if.end228

lpad74:                                           ; preds = %cond.false.i120, %cond.false.i116, %invoke.cont81, %invoke.cont77, %invoke.cont75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad87:                                           ; preds = %cond.false.i129, %cond.false.i124, %invoke.cont94, %invoke.cont90, %invoke.cont88
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad101:                                          ; preds = %cond.false.i134, %invoke.cont102
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont104
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont108
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad110, %lpad107
  %.pn43 = phi { ptr, i32 } [ %91, %lpad110 ], [ %90, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad101
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup115 ], [ %89, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad87
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup116 ], [ %88, %lpad87 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #29
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad74
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup117 ], [ %87, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup339

lpad120:                                          ; preds = %cond.false.i142, %invoke.cont123, %_ZN8QuantLib10DayCounterD2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %ehcleanup339

lpad133:                                          ; preds = %cond.false.i147, %invoke.cont136, %_ZN8QuantLib5ArrayD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %ehcleanup339

lpad145:                                          ; preds = %cond.false.i160, %cond.false.i155, %invoke.cont148, %invoke.cont146
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad155:                                          ; preds = %call.i.noexc, %.noexc173, %.noexc172, %invoke.cont161, %cond.false.i169, %cond.false.i164, %invoke.cont156
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br label %ehcleanup339

if.else:                                          ; preds = %invoke.cont165
  %mul201 = fmul double %call113, %mul172
  %mul202 = fmul double %call113, %mul201
  %mul203 = fmul double %call113, %mul202
  %neg206 = fmul double %68, -2.500000e-01
  %96 = call double @llvm.fmuladd.f64(double %neg206, double %call113, double 0x3FD5555555555555)
  %mul207 = fmul double %68, 0x3FBDDDDDDDDDDDDE
  %mul208 = fmul double %68, %mul207
  %mul209 = fmul double %call113, %mul208
  %97 = call double @llvm.fmuladd.f64(double %mul209, double %call113, double %96)
  %mul211 = fmul double %97, %mul203
  %rho_213 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %98 = load double, ptr %rho_213, align 8, !tbaa !59
  %mul214 = fmul double %72, %98
  %mul215 = fmul double %call3.i175, %mul214
  %mul216 = fmul double %call113, %mul215
  %mul217 = fmul double %call113, %mul216
  %div219 = fdiv double %mul, 3.000000e+00
  %sub220 = fsub double 1.000000e+00, %div219
  %mul221 = fmul double %68, %68
  %mul222 = fmul double %call113, %mul221
  %mul223 = fmul double %call113, %mul222
  %div224 = fdiv double %mul223, 1.200000e+01
  %add225 = fadd double %sub220, %div224
  %mul226 = fmul double %add225, %mul217
  %add227 = fadd double %mul211, %mul226
  br label %if.end228

if.end228:                                        ; preds = %if.else, %if.then171
  %varianceOffset.0 = phi double [ %add, %if.then171 ], [ %add227, %if.else ]
  call void @llvm.lifetime.start.p0(ptr nonnull %volTS)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  %call232 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #34
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.end228
  %99 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i176 = icmp eq ptr %99, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %invoke.cont235, !prof !87

cond.false.i177:                                  ; preds = %invoke.cont231
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc179 unwind label %lpad234

.noexc179:                                        ; preds = %cond.false.i177
  %.pre.i178 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc179, %invoke.cont231
  %100 = phi ptr [ %99, %invoke.cont231 ], [ %.pre.i178, %.noexc179 ]
  %call238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %100)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  %101 = getelementptr inbounds nuw i8, ptr %call232, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %101, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %call232, i64 112
  store i32 0, ptr %102, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call232, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call232, i64 128
  store ptr %102, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call232, i64 136
  store ptr %102, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call232, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %call232, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %call232, i64 168
  store i32 0, ptr %104, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call232, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i7.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %call232, i64 184
  store ptr %104, ptr %_M_left.i.i.i.i.i.i8.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %call232, i64 192
  store ptr %104, ptr %_M_right.i.i.i.i.i.i9.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %call232, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i10.i, align 8, !tbaa !16
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call238)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont237
  %105 = load ptr, ptr %call.i, align 8, !tbaa !106
  %cmp.not.i.i181 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i181, label %cond.false.i.i, label %invoke.cont2.i, !prof !87

cond.false.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %call.i, align 8, !tbaa !106
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %.noexc.i, %invoke.cont.i
  %106 = phi ptr [ %105, %invoke.cont.i ], [ %.pre.i.i, %.noexc.i ]
  %vtable.i182 = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i183 = getelementptr inbounds nuw i8, ptr %vtable.i182, i64 40
  %107 = load ptr, ptr %vfn.i183, align 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %107(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call238)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  %108 = load ptr, ptr %call8.i, align 8, !tbaa !106
  %cmp.not.i11.i = icmp eq ptr %108, null
  br i1 %cmp.not.i11.i, label %cond.false.i12.i, label %invoke.cont9.i, !prof !87

cond.false.i12.i:                                 ; preds = %invoke.cont7.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc14.i unwind label %lpad6.i

.noexc14.i:                                       ; preds = %cond.false.i12.i
  %.pre.i13.i = load ptr, ptr %call8.i, align 8, !tbaa !106
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %.noexc14.i, %invoke.cont7.i
  %109 = phi ptr [ %108, %invoke.cont7.i ], [ %.pre.i13.i, %.noexc14.i ]
  %vtable11.i = load ptr, ptr %109, align 8, !tbaa !32
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 48
  %110 = load ptr, ptr %vfn12.i, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %invoke.cont13.i unwind label %lpad6.i

invoke.cont13.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i)
  %call17.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call238)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %111 = load ptr, ptr %call17.i, align 8, !tbaa !106
  %cmp.not.i16.i = icmp eq ptr %111, null
  br i1 %cmp.not.i16.i, label %cond.false.i17.i, label %invoke.cont18.i, !prof !87

cond.false.i17.i:                                 ; preds = %invoke.cont16.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc19.i unwind label %lpad15.i

.noexc19.i:                                       ; preds = %cond.false.i17.i
  %.pre.i18.i = load ptr, ptr %call17.i, align 8, !tbaa !106
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %.noexc19.i, %invoke.cont16.i
  %112 = phi ptr [ %111, %invoke.cont16.i ], [ %.pre.i18.i, %.noexc19.i ]
  %vtable20.i = load ptr, ptr %112, align 8, !tbaa !32
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 16
  %113 = load ptr, ptr %vfn21.i, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %invoke.cont22.i unwind label %lpad15.i

invoke.cont22.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN8QuantLib21BlackVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(96) %call232, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i, i64 8
  %114 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit.i, label %if.then.i.i.i.i184

if.then.i.i.i.i184:                               ; preds = %invoke.cont24.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i185 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i185, label %if.then.i.i.i.i.i186, label %_ZN8QuantLib10DayCounterD2Ev.exit.i

if.then.i.i.i.i.i186:                             ; preds = %if.then.i.i.i.i184
  %vtable.i.i.i.i.i187 = load ptr, ptr %114, align 8, !tbaa !32
  %vfn.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i187, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i188, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i186
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i186
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i184, %invoke.cont24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i)
  %pn.i.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %121 = load ptr, ptr %pn.i.i21.i, align 8, !tbaa !41
  %cmp.not.i.i.i22.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i22.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit.i
  %use_count_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i24.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25.i = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i26.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i26.i:                              ; preds = %if.then.i.i.i23.i
  %vtable.i.i.i.i27.i = load ptr, ptr %121, align 8, !tbaa !32
  %vfn.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27.i, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i28.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i30.i unwind label %terminate.lpad.i.i.i29.i

.noexc.i.i.i30.i:                                 ; preds = %if.then.i.i.i.i26.i
  %weak_count_.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32.i = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i32.i, label %if.then.i.i.i.i.i33.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i33.i:                            ; preds = %.noexc.i.i.i30.i
  %vtable.i.i.i.i.i34.i = load ptr, ptr %121, align 8, !tbaa !32
  %vfn.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34.i, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i35.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i29.i

terminate.lpad.i.i.i29.i:                         ; preds = %if.then.i.i.i.i.i33.i, %if.then.i.i.i.i26.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #30
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i33.i, %.noexc.i.i.i30.i, %if.then.i.i.i23.i, %_ZN8QuantLib10DayCounterD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw inrange(-32, 120) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 32), ptr %call232, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 192), ptr %101, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 248), ptr %103, align 8, !tbaa !32
  %varianceOffset_.i = getelementptr inbounds nuw i8, ptr %call232, i64 72
  store double %varianceOffset.0, ptr %varianceOffset_.i, align 8, !tbaa !114
  %volTS_.i = getelementptr inbounds nuw i8, ptr %call232, i64 80
  %128 = load ptr, ptr %call238, align 8, !tbaa !119
  store ptr %128, ptr %volTS_.i, align 8, !tbaa !119
  %pn.i.i36.i = getelementptr inbounds nuw i8, ptr %call232, i64 88
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %call238, i64 8
  %129 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %129, ptr %pn.i.i36.i, align 8, !tbaa !41
  %cmp.not.i.i.i37.i = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i37.i, label %invoke.cont239, label %if.then.i.i.i38.i

if.then.i.i.i38.i:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  %use_count_.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw add ptr %use_count_.i.i.i.i39.i, i32 1 monotonic, align 4
  br label %invoke.cont239

lpad.i:                                           ; preds = %invoke.cont2.i, %cond.false.i.i, %invoke.cont237
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad6.i:                                          ; preds = %invoke.cont9.i, %cond.false.i12.i, %invoke.cont4.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

lpad15.i:                                         ; preds = %invoke.cont18.i, %cond.false.i17.i, %invoke.cont13.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad23.i:                                         ; preds = %invoke.cont22.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.i) #29
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad23.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %134, %lpad23.i ], [ %133, %lpad15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #29
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %ehcleanup.i, %lpad6.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %132, %lpad6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %ehcleanup26.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup26.i ], [ %131, %lpad.i ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %101) #29
  br label %lpad234.body

invoke.cont239:                                   ; preds = %if.then.i.i.i38.i, %_ZN8QuantLib8CalendarD2Ev.exit.i
  store ptr %call232, ptr %ref.tmp229, align 8, !tbaa !106
  %pn.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  store ptr null, ptr %pn.i189, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %invoke.cont241 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont239
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #29
  %vtable.i.i.i.i190 = load ptr, ptr %call232, align 8, !tbaa !32
  %vfn.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i190, i64 8
  %138 = load ptr, ptr %vfn.i.i.i.i191, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(96) %call232) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i192

terminate.lpad.i.i.i192:                          ; preds = %lpad5.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i189) #29
  br label %ehcleanup245

invoke.cont241:                                   ; preds = %invoke.cont239
  %use_count_.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i194, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i195, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call232, ptr %px_.i.i.i.i, align 8, !tbaa !123
  store ptr %call.i.i.i, ptr %pn.i189, align 8, !tbaa !41
  invoke void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %volTS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229, i1 noundef zeroext true)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %142 = load ptr, ptr %pn.i189, align 8, !tbaa !41
  %cmp.not.i.i198 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %invoke.cont243
  %use_count_.i.i.i200 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i201 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i201, label %if.then.i.i.i202, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i202:                                 ; preds = %if.then.i.i199
  %vtable.i.i.i = load ptr, ptr %142, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i202
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i203 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i204, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i204:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i205 = load ptr, ptr %142, align 8, !tbaa !32
  %vfn.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i205, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i206, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i204, %if.then.i.i.i202
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %invoke.cont243, %if.then.i.i199, %.noexc.i.i, %if.then.i.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.start.p0(ptr nonnull %adjProcess)
  %call248 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #34
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit
  %149 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i207 = icmp eq ptr %149, null
  br i1 %cmp.not.i207, label %cond.false.i208, label %invoke.cont251, !prof !87

cond.false.i208:                                  ; preds = %invoke.cont247
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc210 unwind label %ehcleanup285.thread

.noexc210:                                        ; preds = %cond.false.i208
  %.pre.i209 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %.noexc210, %invoke.cont247
  %150 = phi ptr [ %149, %invoke.cont247 ], [ %.pre.i209, %.noexc210 ]
  %call254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %150)
          to label %invoke.cont253 unwind label %ehcleanup285.thread

invoke.cont253:                                   ; preds = %invoke.cont251
  %151 = load ptr, ptr %call254, align 8, !tbaa !125
  store ptr %151, ptr %agg.tmp, align 8, !tbaa !125
  %pn.i.i212 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call254, i64 8
  %152 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %152, ptr %pn.i.i212, align 8, !tbaa !41
  %cmp.not.i.i.i213 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i213, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont253
  %use_count_.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw add ptr %use_count_.i.i.i.i215, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %invoke.cont253, %if.then.i.i.i214
  %154 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i216 = icmp eq ptr %154, null
  br i1 %cmp.not.i216, label %cond.false.i217, label %invoke.cont258, !prof !87

cond.false.i217:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc219 unwind label %ehcleanup285.thread506

.noexc219:                                        ; preds = %cond.false.i217
  %.pre.i218 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %.noexc219, %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %155 = phi ptr [ %154, %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit ], [ %.pre.i218, %.noexc219 ]
  %call261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %155)
          to label %invoke.cont260 unwind label %ehcleanup285.thread506

invoke.cont260:                                   ; preds = %invoke.cont258
  %156 = load ptr, ptr %call261, align 8, !tbaa !127
  store ptr %156, ptr %agg.tmp255, align 8, !tbaa !127
  %pn.i.i221 = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 8
  %pn3.i.i222 = getelementptr inbounds nuw i8, ptr %call261, i64 8
  %157 = load ptr, ptr %pn3.i.i222, align 8, !tbaa !41
  store ptr %157, ptr %pn.i.i221, align 8, !tbaa !41
  %cmp.not.i.i.i223 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i223, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %invoke.cont260
  %use_count_.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw add ptr %use_count_.i.i.i.i225, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont260, %if.then.i.i.i224
  %159 = load ptr, ptr %process_, align 8, !tbaa !85
  %cmp.not.i226 = icmp eq ptr %159, null
  br i1 %cmp.not.i226, label %cond.false.i227, label %invoke.cont265, !prof !87

cond.false.i227:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc229 unwind label %lpad264

.noexc229:                                        ; preds = %cond.false.i227
  %.pre.i228 = load ptr, ptr %process_, align 8, !tbaa !85
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %.noexc229, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %160 = phi ptr [ %159, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit ], [ %.pre.i228, %.noexc229 ]
  %call268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %160)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  %161 = load ptr, ptr %call268, align 8, !tbaa !127
  store ptr %161, ptr %agg.tmp262, align 8, !tbaa !127
  %pn.i.i231 = getelementptr inbounds nuw i8, ptr %agg.tmp262, i64 8
  %pn3.i.i232 = getelementptr inbounds nuw i8, ptr %call268, i64 8
  %162 = load ptr, ptr %pn3.i.i232, align 8, !tbaa !41
  store ptr %162, ptr %pn.i.i231, align 8, !tbaa !41
  %cmp.not.i.i.i233 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i233, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit236, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %invoke.cont267
  %use_count_.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = atomicrmw add ptr %use_count_.i.i.i.i235, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit236

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit236: ; preds = %invoke.cont267, %if.then.i.i.i234
  %164 = load ptr, ptr %volTS, align 8, !tbaa !119
  store ptr %164, ptr %agg.tmp269, align 8, !tbaa !119
  %pn.i.i237 = getelementptr inbounds nuw i8, ptr %agg.tmp269, i64 8
  %pn3.i.i238 = getelementptr inbounds nuw i8, ptr %volTS, i64 8
  %165 = load ptr, ptr %pn3.i.i238, align 8, !tbaa !41
  store ptr %165, ptr %pn.i.i237, align 8, !tbaa !41
  %cmp.not.i.i.i239 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i239, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit236
  %use_count_.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw add ptr %use_count_.i.i.i.i241, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit236, %if.then.i.i.i240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  %call273 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %167 = getelementptr inbounds nuw i8, ptr %call273, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib19EulerDiscretizationE, i64 16), ptr %call273, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19EulerDiscretizationE, i64 96), ptr %167, align 8, !tbaa !32
  store ptr %167, ptr %ref.tmp270, align 8, !tbaa !129
  %pn.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 8
  store ptr null, ptr %pn.i242, align 8, !tbaa !41
  %call.i.i.i243 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %invoke.cont274 unwind label %lpad.i.i.i244

lpad.i.i.i244:                                    ; preds = %invoke.cont272
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = call ptr @__cxa_begin_catch(ptr %169) #29
  %vtable.i.i.i.i245 = load ptr, ptr %call273, align 8, !tbaa !32
  %vfn.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i245, i64 8
  %171 = load ptr, ptr %vfn.i.i.i.i246, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %call273) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i250 unwind label %lpad5.i.i.i247

lpad5.i.i.i247:                                   ; preds = %lpad.i.i.i244
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i249 unwind label %terminate.lpad.i.i.i248

terminate.lpad.i.i.i248:                          ; preds = %lpad5.i.i.i247
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #30
  unreachable

unreachable.i.i.i250:                             ; preds = %lpad.i.i.i244
  unreachable

lpad.body.i249:                                   ; preds = %lpad5.i.i.i247
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i242) #29
  br label %ehcleanup280

invoke.cont274:                                   ; preds = %invoke.cont272
  %use_count_.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %call.i.i.i243, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i252, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call.i.i.i243, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i253, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE, i64 16), ptr %call.i.i.i243, align 8, !tbaa !32
  %px_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %call.i.i.i243, i64 16
  store ptr %call273, ptr %px_.i.i.i.i254, align 8, !tbaa !131
  store ptr %call.i.i.i243, ptr %pn.i242, align 8, !tbaa !41
  invoke void @_ZN8QuantLib30GeneralizedBlackScholesProcessC1ENS_6HandleINS_5QuoteEEENS1_INS_18YieldTermStructureEEES5_NS1_INS_21BlackVolTermStructureEEERKN5boost10shared_ptrINS_19StochasticProcess1D14discretizationEEEb(ptr noundef nonnull align 8 dereferenceable(250) %call248, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp255, ptr noundef nonnull %agg.tmp262, ptr noundef nonnull %agg.tmp269, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270, i1 noundef zeroext false)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  store ptr %call248, ptr %adjProcess, align 8, !tbaa !85
  %pn.i256 = getelementptr inbounds nuw i8, ptr %adjProcess, i64 8
  store ptr null, ptr %pn.i256, align 8, !tbaa !41
  %call.i.i.i257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %invoke.cont278 unwind label %lpad.i.i.i258

lpad.i.i.i258:                                    ; preds = %invoke.cont276
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = call ptr @__cxa_begin_catch(ptr %176) #29
  %vtable.i.i.i.i259 = load ptr, ptr %call248, align 8, !tbaa !32
  %vfn.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i259, i64 8
  %178 = load ptr, ptr %vfn.i.i.i.i260, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(250) %call248) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i264 unwind label %lpad5.i.i.i261

lpad5.i.i.i261:                                   ; preds = %lpad.i.i.i258
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i263 unwind label %terminate.lpad.i.i.i262

terminate.lpad.i.i.i262:                          ; preds = %lpad5.i.i.i261
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #30
  unreachable

unreachable.i.i.i264:                             ; preds = %lpad.i.i.i258
  unreachable

lpad.body.i263:                                   ; preds = %lpad5.i.i.i261
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i256) #29
  br label %lpad275.body

invoke.cont278:                                   ; preds = %invoke.cont276
  %use_count_.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %call.i.i.i257, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i266, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %call.i.i.i257, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i267, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE, i64 16), ptr %call.i.i.i257, align 8, !tbaa !32
  %px_.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %call.i.i.i257, i64 16
  store ptr %call248, ptr %px_.i.i.i.i268, align 8, !tbaa !133
  store ptr %call.i.i.i257, ptr %pn.i256, align 8, !tbaa !41
  %182 = load ptr, ptr %pn.i242, align 8, !tbaa !41
  %cmp.not.i.i271 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %invoke.cont278
  %use_count_.i.i.i273 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = atomicrmw sub ptr %use_count_.i.i.i273, i32 1 acq_rel, align 4
  %cmp.i.i.i274 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i274, label %if.then.i.i.i275, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit

if.then.i.i.i275:                                 ; preds = %if.then.i.i272
  %vtable.i.i.i276 = load ptr, ptr %182, align 8, !tbaa !32
  %vfn.i.i.i277 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i276, i64 16
  %184 = load ptr, ptr %vfn.i.i.i277, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %.noexc.i.i279 unwind label %terminate.lpad.i.i278

.noexc.i.i279:                                    ; preds = %if.then.i.i.i275
  %weak_count_.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = atomicrmw sub ptr %weak_count_.i.i.i.i280, i32 1 acq_rel, align 4
  %cmp.i.i.i.i281 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i.i281, label %if.then.i.i.i.i282, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit

if.then.i.i.i.i282:                               ; preds = %.noexc.i.i279
  %vtable.i.i.i.i283 = load ptr, ptr %182, align 8, !tbaa !32
  %vfn.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i283, i64 24
  %186 = load ptr, ptr %vfn.i.i.i.i284, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit unwind label %terminate.lpad.i.i278

terminate.lpad.i.i278:                            ; preds = %if.then.i.i.i.i282, %if.then.i.i.i275
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit: ; preds = %invoke.cont278, %if.then.i.i272, %.noexc.i.i279, %if.then.i.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  %189 = load ptr, ptr %pn.i.i237, align 8, !tbaa !41
  %cmp.not.i.i.i286 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i286, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit
  %use_count_.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = atomicrmw sub ptr %use_count_.i.i.i.i288, i32 1 acq_rel, align 4
  %cmp.i.i.i.i289 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i290, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i290:                               ; preds = %if.then.i.i.i287
  %vtable.i.i.i.i291 = load ptr, ptr %189, align 8, !tbaa !32
  %vfn.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i291, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i292, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %.noexc.i.i.i294 unwind label %terminate.lpad.i.i.i293

.noexc.i.i.i294:                                  ; preds = %if.then.i.i.i.i290
  %weak_count_.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = atomicrmw sub ptr %weak_count_.i.i.i.i.i295, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i296 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i.i.i296, label %if.then.i.i.i.i.i297, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i.i297:                             ; preds = %.noexc.i.i.i294
  %vtable.i.i.i.i.i298 = load ptr, ptr %189, align 8, !tbaa !32
  %vfn.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i298, i64 24
  %193 = load ptr, ptr %vfn.i.i.i.i.i299, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i293

terminate.lpad.i.i.i293:                          ; preds = %if.then.i.i.i.i.i297, %if.then.i.i.i.i290
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #30
  unreachable

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev.exit, %if.then.i.i.i287, %.noexc.i.i.i294, %if.then.i.i.i.i.i297
  %196 = load ptr, ptr %pn.i.i231, align 8, !tbaa !41
  %cmp.not.i.i.i301 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i301, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit
  %use_count_.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = atomicrmw sub ptr %use_count_.i.i.i.i303, i32 1 acq_rel, align 4
  %cmp.i.i.i.i304 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i305, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i305:                               ; preds = %if.then.i.i.i302
  %vtable.i.i.i.i306 = load ptr, ptr %196, align 8, !tbaa !32
  %vfn.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i306, i64 16
  %198 = load ptr, ptr %vfn.i.i.i.i307, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %.noexc.i.i.i309 unwind label %terminate.lpad.i.i.i308

.noexc.i.i.i309:                                  ; preds = %if.then.i.i.i.i305
  %weak_count_.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %199 = atomicrmw sub ptr %weak_count_.i.i.i.i.i310, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i311 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i.i.i311, label %if.then.i.i.i.i.i312, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i312:                             ; preds = %.noexc.i.i.i309
  %vtable.i.i.i.i.i313 = load ptr, ptr %196, align 8, !tbaa !32
  %vfn.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i313, i64 24
  %200 = load ptr, ptr %vfn.i.i.i.i.i314, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i308

terminate.lpad.i.i.i308:                          ; preds = %if.then.i.i.i.i.i312, %if.then.i.i.i.i305
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit, %if.then.i.i.i302, %.noexc.i.i.i309, %if.then.i.i.i.i.i312
  %203 = load ptr, ptr %pn.i.i221, align 8, !tbaa !41
  %cmp.not.i.i.i316 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i.i316, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %204 = atomicrmw sub ptr %use_count_.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i319 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i320, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i317
  %vtable.i.i.i.i321 = load ptr, ptr %203, align 8, !tbaa !32
  %vfn.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i321, i64 16
  %205 = load ptr, ptr %vfn.i.i.i.i322, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %.noexc.i.i.i324 unwind label %terminate.lpad.i.i.i323

.noexc.i.i.i324:                                  ; preds = %if.then.i.i.i.i320
  %weak_count_.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %206 = atomicrmw sub ptr %weak_count_.i.i.i.i.i325, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i326 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i.i.i326, label %if.then.i.i.i.i.i327, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330

if.then.i.i.i.i.i327:                             ; preds = %.noexc.i.i.i324
  %vtable.i.i.i.i.i328 = load ptr, ptr %203, align 8, !tbaa !32
  %vfn.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i328, i64 24
  %207 = load ptr, ptr %vfn.i.i.i.i.i329, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330 unwind label %terminate.lpad.i.i.i323

terminate.lpad.i.i.i323:                          ; preds = %if.then.i.i.i.i.i327, %if.then.i.i.i.i320
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i317, %.noexc.i.i.i324, %if.then.i.i.i.i.i327
  %210 = load ptr, ptr %pn.i.i212, align 8, !tbaa !41
  %cmp.not.i.i.i332 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i.i332, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330
  %use_count_.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %211 = atomicrmw sub ptr %use_count_.i.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i.i335 = icmp eq i32 %211, 1
  br i1 %cmp.i.i.i.i335, label %if.then.i.i.i.i336, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i336:                               ; preds = %if.then.i.i.i333
  %vtable.i.i.i.i337 = load ptr, ptr %210, align 8, !tbaa !32
  %vfn.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i337, i64 16
  %212 = load ptr, ptr %vfn.i.i.i.i338, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %.noexc.i.i.i340 unwind label %terminate.lpad.i.i.i339

.noexc.i.i.i340:                                  ; preds = %if.then.i.i.i.i336
  %weak_count_.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = atomicrmw sub ptr %weak_count_.i.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %213, 1
  br i1 %cmp.i.i.i.i.i342, label %if.then.i.i.i.i.i343, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i343:                             ; preds = %.noexc.i.i.i340
  %vtable.i.i.i.i.i344 = load ptr, ptr %210, align 8, !tbaa !32
  %vfn.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i344, i64 24
  %214 = load ptr, ptr %vfn.i.i.i.i.i345, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i339

terminate.lpad.i.i.i339:                          ; preds = %if.then.i.i.i.i.i343, %if.then.i.i.i.i336
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #30
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit330, %if.then.i.i.i333, %.noexc.i.i.i340, %if.then.i.i.i.i.i343
  call void @llvm.lifetime.start.p0(ptr nonnull %bsmEngine)
  %call291 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #34
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %217 = load ptr, ptr %adjProcess, align 8, !tbaa !85
  store ptr %217, ptr %agg.tmp292, align 8, !tbaa !85
  %pn.i346 = getelementptr inbounds nuw i8, ptr %agg.tmp292, i64 8
  %218 = load ptr, ptr %pn.i256, align 8, !tbaa !41
  store ptr %218, ptr %pn.i346, align 8, !tbaa !41
  %cmp.not.i.i348 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i348, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %invoke.cont290
  %use_count_.i.i.i350 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = atomicrmw add ptr %use_count_.i.i.i350, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %invoke.cont290, %if.then.i.i349
  invoke void @_ZN8QuantLib22AnalyticEuropeanEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(368) %call291, ptr noundef nonnull %agg.tmp292)
          to label %invoke.cont294 unwind label %cleanup.action300

invoke.cont294:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  store ptr %call291, ptr %bsmEngine, align 8, !tbaa !135
  %pn.i351 = getelementptr inbounds nuw i8, ptr %bsmEngine, i64 8
  store ptr null, ptr %pn.i351, align 8, !tbaa !41
  %call.i.i.i352 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %invoke.cont296 unwind label %lpad.i.i.i353

lpad.i.i.i353:                                    ; preds = %invoke.cont294
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = call ptr @__cxa_begin_catch(ptr %221) #29
  %vtable.i.i.i.i354 = load ptr, ptr %call291, align 8, !tbaa !32
  %vfn.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i354, i64 8
  %223 = load ptr, ptr %vfn.i.i.i.i355, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(368) %call291) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i359 unwind label %lpad5.i.i.i356

lpad5.i.i.i356:                                   ; preds = %lpad.i.i.i353
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad293.body unwind label %terminate.lpad.i.i.i357

terminate.lpad.i.i.i357:                          ; preds = %lpad5.i.i.i356
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #30
  unreachable

unreachable.i.i.i359:                             ; preds = %lpad.i.i.i353
  unreachable

invoke.cont296:                                   ; preds = %invoke.cont294
  %use_count_.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %call.i.i.i352, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i361, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %call.i.i.i352, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i362, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE, i64 16), ptr %call.i.i.i352, align 8, !tbaa !32
  %px_.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %call.i.i.i352, i64 16
  store ptr %call291, ptr %px_.i.i.i.i363, align 8, !tbaa !137
  store ptr %call.i.i.i352, ptr %pn.i351, align 8, !tbaa !41
  %227 = load ptr, ptr %pn.i346, align 8, !tbaa !41
  %cmp.not.i.i366 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i366, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %invoke.cont296
  %use_count_.i.i.i368 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %228 = atomicrmw sub ptr %use_count_.i.i.i368, i32 1 acq_rel, align 4
  %cmp.i.i.i369 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i369, label %if.then.i.i.i370, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i370:                                 ; preds = %if.then.i.i367
  %vtable.i.i.i371 = load ptr, ptr %227, align 8, !tbaa !32
  %vfn.i.i.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i371, i64 16
  %229 = load ptr, ptr %vfn.i.i.i372, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc.i.i374 unwind label %terminate.lpad.i.i373

.noexc.i.i374:                                    ; preds = %if.then.i.i.i370
  %weak_count_.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = atomicrmw sub ptr %weak_count_.i.i.i.i375, i32 1 acq_rel, align 4
  %cmp.i.i.i.i376 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i.i376, label %if.then.i.i.i.i377, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i377:                               ; preds = %.noexc.i.i374
  %vtable.i.i.i.i378 = load ptr, ptr %227, align 8, !tbaa !32
  %vfn.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i378, i64 24
  %231 = load ptr, ptr %vfn.i.i.i.i379, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %if.then.i.i.i.i377, %if.then.i.i.i370
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont296, %if.then.i.i367, %.noexc.i.i374, %if.then.i.i.i.i377
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  invoke void @_ZN8QuantLib13VanillaOptionC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEERKNS2_INS_8ExerciseEEE(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(16) %payoff, ptr noundef nonnull align 8 dereferenceable(16) %exercise)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %234 = load ptr, ptr %bsmEngine, align 8, !tbaa !135
  %cmp.not.i380 = icmp eq ptr %234, null
  br i1 %cmp.not.i380, label %cond.false.i381, label %invoke.cont306, !prof !87

cond.false.i381:                                  ; preds = %invoke.cont304
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc383 unwind label %lpad305

.noexc383:                                        ; preds = %cond.false.i381
  %.pre.i382 = load ptr, ptr %bsmEngine, align 8, !tbaa !135
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %.noexc383, %invoke.cont304
  %235 = phi ptr [ %234, %invoke.cont304 ], [ %.pre.i382, %.noexc383 ]
  %vtable308 = load ptr, ptr %235, align 8, !tbaa !32
  %vfn309 = getelementptr inbounds nuw i8, ptr %vtable308, i64 16
  %236 = load ptr, ptr %vfn309, align 8
  %call311 = invoke noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(336) %235)
          to label %invoke.cont310 unwind label %lpad305

invoke.cont310:                                   ; preds = %invoke.cont306
  invoke void @_ZNK8QuantLib6Option14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp302, ptr noundef %call311)
          to label %invoke.cont312 unwind label %lpad305

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp302) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  %237 = load ptr, ptr %bsmEngine, align 8, !tbaa !135
  %cmp.not.i384 = icmp eq ptr %237, null
  br i1 %cmp.not.i384, label %cond.false.i385, label %invoke.cont316, !prof !87

cond.false.i385:                                  ; preds = %invoke.cont312
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc387 unwind label %lpad315

.noexc387:                                        ; preds = %cond.false.i385
  %.pre.i386 = load ptr, ptr %bsmEngine, align 8, !tbaa !135
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %.noexc387, %invoke.cont312
  %238 = phi ptr [ %237, %invoke.cont312 ], [ %.pre.i386, %.noexc387 ]
  %vtable318 = load ptr, ptr %238, align 8, !tbaa !32
  %vfn319 = getelementptr inbounds nuw i8, ptr %vtable318, i64 40
  %239 = load ptr, ptr %vfn319, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(368) %238)
          to label %invoke.cont320 unwind label %lpad315

invoke.cont320:                                   ; preds = %invoke.cont316
  %240 = load ptr, ptr %bsmEngine, align 8, !tbaa !135
  %cmp.not.i389 = icmp eq ptr %240, null
  br i1 %cmp.not.i389, label %cond.false.i390, label %invoke.cont321, !prof !87

cond.false.i390:                                  ; preds = %invoke.cont320
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc392 unwind label %lpad315

.noexc392:                                        ; preds = %cond.false.i390
  %.pre.i391 = load ptr, ptr %bsmEngine, align 8, !tbaa !135
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %.noexc392, %invoke.cont320
  %241 = phi ptr [ %240, %invoke.cont320 ], [ %.pre.i391, %.noexc392 ]
  %vtable323 = load ptr, ptr %241, align 8, !tbaa !32
  %vfn324 = getelementptr inbounds nuw i8, ptr %vtable323, i64 24
  %242 = load ptr, ptr %vfn324, align 8
  %call326 = invoke noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(336) %241)
          to label %invoke.cont325 unwind label %lpad315

invoke.cont325:                                   ; preds = %invoke.cont321
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call326) ]
  %243 = call ptr @__dynamic_cast(ptr nonnull %call326, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib14OneAssetOption7resultsE, i64 -1) #29
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %value6.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value6.i.i, i64 24, i1 false)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %additionalResults7.i.i = getelementptr inbounds nuw i8, ptr %243, i64 32
  %call.i.i.i394395 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults7.i.i)
          to label %invoke.cont327 unwind label %lpad315

lpad230:                                          ; preds = %if.end228
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad234:                                          ; preds = %cond.false.i177, %invoke.cont235
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad234.body:                                     ; preds = %ehcleanup28.i, %lpad234
  %eh.lpad-body = phi { ptr, i32 } [ %245, %lpad234 ], [ %.pn.pn.pn.i, %ehcleanup28.i ]
  call void @_ZdlPvm(ptr noundef nonnull %call232, i64 noundef 208) #32
  br label %ehcleanup245

lpad242:                                          ; preds = %invoke.cont241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229) #29
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad230, %lpad.body.i, %lpad242, %lpad234.body
  %.pn48 = phi { ptr, i32 } [ %246, %lpad242 ], [ %eh.lpad-body, %lpad234.body ], [ %244, %lpad230 ], [ %139, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br label %ehcleanup334

lpad246:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

ehcleanup285.thread:                              ; preds = %invoke.cont251, %cond.false.i208
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action287

ehcleanup285.thread506:                           ; preds = %invoke.cont258, %cond.false.i217
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %cleanup.action287

lpad264:                                          ; preds = %cond.false.i227, %invoke.cont265
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad271:                                          ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad275:                                          ; preds = %invoke.cont274
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %lpad275.body

lpad275.body:                                     ; preds = %lpad.body.i263, %lpad275
  %cleanup.isactive277.0.lpad-body = phi i1 [ true, %lpad275 ], [ false, %lpad.body.i263 ]
  %eh.lpad-body269 = phi { ptr, i32 } [ %252, %lpad275 ], [ %179, %lpad.body.i263 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270) #29
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad271, %lpad.body.i249, %lpad275.body
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body269, %lpad275.body ], [ %251, %lpad271 ], [ %172, %lpad.body.i249 ]
  %cleanup.isactive277.4 = phi i1 [ %cleanup.isactive277.0.lpad-body, %lpad275.body ], [ true, %lpad271 ], [ true, %lpad.body.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp269) #29
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp262) #29
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad264, %ehcleanup280
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup280 ], [ %250, %lpad264 ]
  %cleanup.isactive277.3 = phi i1 [ %cleanup.isactive277.4, %ehcleanup280 ], [ true, %lpad264 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp255) #29
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br i1 %cleanup.isactive277.3, label %cleanup.action287, label %ehcleanup332

cleanup.action287:                                ; preds = %ehcleanup285.thread506, %ehcleanup285.thread, %ehcleanup285
  %.pn50.pn.pn.pn505 = phi { ptr, i32 } [ %248, %ehcleanup285.thread ], [ %.pn50.pn, %ehcleanup285 ], [ %249, %ehcleanup285.thread506 ]
  call void @_ZdlPvm(ptr noundef nonnull %call248, i64 noundef 256) #32
  br label %ehcleanup332

lpad289:                                          ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad293.body:                                     ; preds = %lpad5.i.i.i356
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i351) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp292) #29
  br label %ehcleanup330

cleanup.action300:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp292) #29
  call void @_ZdlPvm(ptr noundef nonnull %call291, i64 noundef 368) #32
  br label %ehcleanup330

lpad303:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad305:                                          ; preds = %cond.false.i381, %invoke.cont310, %invoke.cont306
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp302) #29
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad305, %lpad303
  %.pn55 = phi { ptr, i32 } [ %256, %lpad305 ], [ %255, %lpad303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br label %ehcleanup329

lpad315:                                          ; preds = %invoke.cont325, %cond.false.i390, %cond.false.i385, %invoke.cont321, %invoke.cont316
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

invoke.cont327:                                   ; preds = %invoke.cont325
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %delta6.i.i = getelementptr inbounds nuw i8, ptr %243, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i, i64 48, i1 false)
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %itmCashProbability6.i.i = getelementptr inbounds nuw i8, ptr %243, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i, i64 40, i1 false)
  %258 = load ptr, ptr %pn.i351, align 8, !tbaa !41
  %cmp.not.i.i397 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i397, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %invoke.cont327
  %use_count_.i.i.i399 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = atomicrmw sub ptr %use_count_.i.i.i399, i32 1 acq_rel, align 4
  %cmp.i.i.i400 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i400, label %if.then.i.i.i401, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i.i401:                                 ; preds = %if.then.i.i398
  %vtable.i.i.i402 = load ptr, ptr %258, align 8, !tbaa !32
  %vfn.i.i.i403 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i402, i64 16
  %260 = load ptr, ptr %vfn.i.i.i403, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %.noexc.i.i405 unwind label %terminate.lpad.i.i404

.noexc.i.i405:                                    ; preds = %if.then.i.i.i401
  %weak_count_.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = atomicrmw sub ptr %weak_count_.i.i.i.i406, i32 1 acq_rel, align 4
  %cmp.i.i.i.i407 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i408, label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit

if.then.i.i.i.i408:                               ; preds = %.noexc.i.i405
  %vtable.i.i.i.i409 = load ptr, ptr %258, align 8, !tbaa !32
  %vfn.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i409, i64 24
  %262 = load ptr, ptr %vfn.i.i.i.i410, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit unwind label %terminate.lpad.i.i404

terminate.lpad.i.i404:                            ; preds = %if.then.i.i.i.i408, %if.then.i.i.i401
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit: ; preds = %invoke.cont327, %if.then.i.i398, %.noexc.i.i405, %if.then.i.i.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %bsmEngine)
  %265 = load ptr, ptr %pn.i256, align 8, !tbaa !41
  %cmp.not.i.i412 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i412, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit
  %use_count_.i.i.i414 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %266 = atomicrmw sub ptr %use_count_.i.i.i414, i32 1 acq_rel, align 4
  %cmp.i.i.i415 = icmp eq i32 %266, 1
  br i1 %cmp.i.i.i415, label %if.then.i.i.i416, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426

if.then.i.i.i416:                                 ; preds = %if.then.i.i413
  %vtable.i.i.i417 = load ptr, ptr %265, align 8, !tbaa !32
  %vfn.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i417, i64 16
  %267 = load ptr, ptr %vfn.i.i.i418, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %.noexc.i.i420 unwind label %terminate.lpad.i.i419

.noexc.i.i420:                                    ; preds = %if.then.i.i.i416
  %weak_count_.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = atomicrmw sub ptr %weak_count_.i.i.i.i421, i32 1 acq_rel, align 4
  %cmp.i.i.i.i422 = icmp eq i32 %268, 1
  br i1 %cmp.i.i.i.i422, label %if.then.i.i.i.i423, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426

if.then.i.i.i.i423:                               ; preds = %.noexc.i.i420
  %vtable.i.i.i.i424 = load ptr, ptr %265, align 8, !tbaa !32
  %vfn.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i424, i64 24
  %269 = load ptr, ptr %vfn.i.i.i.i425, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426 unwind label %terminate.lpad.i.i419

terminate.lpad.i.i419:                            ; preds = %if.then.i.i.i.i423, %if.then.i.i.i416
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426: ; preds = %_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev.exit, %if.then.i.i413, %.noexc.i.i420, %if.then.i.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %adjProcess)
  %272 = load ptr, ptr %pn3.i.i238, align 8, !tbaa !41
  %cmp.not.i.i.i428 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i.i428, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426
  %use_count_.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %273 = atomicrmw sub ptr %use_count_.i.i.i.i430, i32 1 acq_rel, align 4
  %cmp.i.i.i.i431 = icmp eq i32 %273, 1
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i432, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442

if.then.i.i.i.i432:                               ; preds = %if.then.i.i.i429
  %vtable.i.i.i.i433 = load ptr, ptr %272, align 8, !tbaa !32
  %vfn.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i433, i64 16
  %274 = load ptr, ptr %vfn.i.i.i.i434, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %.noexc.i.i.i436 unwind label %terminate.lpad.i.i.i435

.noexc.i.i.i436:                                  ; preds = %if.then.i.i.i.i432
  %weak_count_.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %275 = atomicrmw sub ptr %weak_count_.i.i.i.i.i437, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i438 = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i.i.i438, label %if.then.i.i.i.i.i439, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442

if.then.i.i.i.i.i439:                             ; preds = %.noexc.i.i.i436
  %vtable.i.i.i.i.i440 = load ptr, ptr %272, align 8, !tbaa !32
  %vfn.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i440, i64 24
  %276 = load ptr, ptr %vfn.i.i.i.i.i441, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442 unwind label %terminate.lpad.i.i.i435

terminate.lpad.i.i.i435:                          ; preds = %if.then.i.i.i.i.i439, %if.then.i.i.i.i432
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #30
  unreachable

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit426, %if.then.i.i.i429, %.noexc.i.i.i436, %if.then.i.i.i.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %volTS)
  %279 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i444 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i444, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442
  %use_count_.i.i.i446 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %280 = atomicrmw sub ptr %use_count_.i.i.i446, i32 1 acq_rel, align 4
  %cmp.i.i.i447 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i447, label %if.then.i.i.i448, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i448:                                 ; preds = %if.then.i.i445
  %vtable.i.i.i449 = load ptr, ptr %279, align 8, !tbaa !32
  %vfn.i.i.i450 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i449, i64 16
  %281 = load ptr, ptr %vfn.i.i.i450, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %.noexc.i.i452 unwind label %terminate.lpad.i.i451

.noexc.i.i452:                                    ; preds = %if.then.i.i.i448
  %weak_count_.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %282 = atomicrmw sub ptr %weak_count_.i.i.i.i453, i32 1 acq_rel, align 4
  %cmp.i.i.i.i454 = icmp eq i32 %282, 1
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i455, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i455:                               ; preds = %.noexc.i.i452
  %vtable.i.i.i.i456 = load ptr, ptr %279, align 8, !tbaa !32
  %vfn.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i456, i64 24
  %283 = load ptr, ptr %vfn.i.i.i.i457, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i451

terminate.lpad.i.i451:                            ; preds = %if.then.i.i.i.i455, %if.then.i.i.i448
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit442, %if.then.i.i445, %.noexc.i.i452, %if.then.i.i.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise)
  %286 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i459 = icmp eq ptr %286, null
  br i1 %cmp.not.i.i459, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i461 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %287 = atomicrmw sub ptr %use_count_.i.i.i461, i32 1 acq_rel, align 4
  %cmp.i.i.i462 = icmp eq i32 %287, 1
  br i1 %cmp.i.i.i462, label %if.then.i.i.i463, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i463:                                 ; preds = %if.then.i.i460
  %vtable.i.i.i464 = load ptr, ptr %286, align 8, !tbaa !32
  %vfn.i.i.i465 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i464, i64 16
  %288 = load ptr, ptr %vfn.i.i.i465, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %.noexc.i.i467 unwind label %terminate.lpad.i.i466

.noexc.i.i467:                                    ; preds = %if.then.i.i.i463
  %weak_count_.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %289 = atomicrmw sub ptr %weak_count_.i.i.i.i468, i32 1 acq_rel, align 4
  %cmp.i.i.i.i469 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i.i469, label %if.then.i.i.i.i470, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i470:                               ; preds = %.noexc.i.i467
  %vtable.i.i.i.i471 = load ptr, ptr %286, align 8, !tbaa !32
  %vfn.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i471, i64 24
  %290 = load ptr, ptr %vfn.i.i.i.i472, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i466

terminate.lpad.i.i466:                            ; preds = %if.then.i.i.i.i470, %if.then.i.i.i463
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i460, %.noexc.i.i467, %if.then.i.i.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

ehcleanup329:                                     ; preds = %lpad315, %ehcleanup314
  %.pn57 = phi { ptr, i32 } [ %257, %lpad315 ], [ %.pn55, %ehcleanup314 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bsmEngine) #29
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %lpad293.body, %cleanup.action300, %ehcleanup329, %lpad289
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup329 ], [ %254, %cleanup.action300 ], [ %224, %lpad293.body ], [ %253, %lpad289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bsmEngine)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %adjProcess) #29
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup285, %cleanup.action287, %ehcleanup330, %lpad246
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup330 ], [ %.pn50.pn.pn.pn505, %cleanup.action287 ], [ %.pn50.pn, %ehcleanup285 ], [ %247, %lpad246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %adjProcess)
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volTS) #29
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %ehcleanup332, %ehcleanup245
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %ehcleanup332 ], [ %.pn48, %ehcleanup245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %volTS)
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad120, %lpad145, %lpad155, %ehcleanup334, %lpad133, %ehcleanup118
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup118 ], [ %92, %lpad120 ], [ %93, %lpad133 ], [ %.pn57.pn.pn.pn, %ehcleanup334 ], [ %95, %lpad155 ], [ %94, %lpad145 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise)
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup339, %ehcleanup67
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %ehcleanup339 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup342, %ehcleanup25
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %ehcleanup342 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont15
  unreachable
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
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !87

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !127
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !103
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #32
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
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
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
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

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_9HullWhiteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_9HullWhiteEE5emptyEv.exit, !prof !87

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !86
  br label %_ZNK8QuantLib6HandleINS_9HullWhiteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_9HullWhiteEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !88
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_9HullWhiteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_9HullWhiteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #32
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_9HullWhiteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib15CalibratedModel6paramsEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

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
  %0 = load ptr, ptr %this, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !87

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !119
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !106
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #32
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #34
  invoke void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !119
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !139
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #32
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

declare void @_ZN8QuantLib30GeneralizedBlackScholesProcessC1ENS_6HandleINS_5QuoteEEENS1_INS_18YieldTermStructureEEES5_NS1_INS_21BlackVolTermStructureEEERKN5boost10shared_ptrINS_19StochasticProcess1D14discretizationEEEb(ptr noundef nonnull align 8 dereferenceable(250), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib22AnalyticEuropeanEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) unnamed_addr #5

declare void @_ZN8QuantLib13VanillaOptionC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEERKNS2_INS_8ExerciseEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13VanillaOptionE, i64 16)) #29
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
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #30
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !87

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %7) #30
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
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %11) #30
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
  %0 = load ptr, ptr %engine_, align 8, !tbaa !141
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %19 = load ptr, ptr %engine_, align 8, !tbaa !141
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !87

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !141
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
  %23 = load ptr, ptr %engine_, align 8, !tbaa !141
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !87

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !141
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
  %27 = load ptr, ptr %engine_, align 8, !tbaa !141
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !87

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !141
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !87

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !141
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
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #32
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #32
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !37
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %value, align 8, !tbaa !143
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !144
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !146
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !147
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
  call void @__clang_call_terminate(ptr %3) #30
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
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6OptionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13TermStructure13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !148
  store ptr %0, ptr %agg.result, align 8, !tbaa !148
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib13TermStructure14settlementDaysEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !149
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21BlackVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21BlackVolTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i1
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %if.then.i.i.i.i1, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr.i, align 8, !tbaa !32
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 376) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #10 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #10 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %results_, align 8, !tbaa !32
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !146
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !45
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !150
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !151
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !152
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !153
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !154
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !155
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !156
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !157
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !158
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !159
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26AnalyticBSMHullWhiteEngineD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib26AnalyticBSMHullWhiteEngineD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26AnalyticBSMHullWhiteEngineD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26AnalyticBSMHullWhiteEngineE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev.exit, label %if.then.i.i.i.i1.i.i

if.then.i.i.i.i1.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib26AnalyticBSMHullWhiteEngineD0Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i, %if.then.i.i.i.i1.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 noundef 376) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #30
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !161
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !162
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !162
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !161
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !164

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !165

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !166

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !167

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !161
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !162
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !168

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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib6HandleINS_9HullWhiteEED2Ev.exit:     ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !41
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !32
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
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !32
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
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
  %10 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !41
  %cmp.not.i.i2.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  %vtable.i.i.i.i14.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !32
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
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %2) #30
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !146
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !143
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !146
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !143
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !150
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !151
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !152
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !153
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !154
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !155
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !156
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !157
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !158
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !159
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !160
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !146
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !143
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !150
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !151
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !152
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !153
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !154
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !155
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !156
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !157
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !158
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !159
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !160
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !146
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !143
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !150
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !151
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !152
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !153
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !154
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !155
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !156
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !157
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !158
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !159
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !160
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !161
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !162
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !169
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !171

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !41
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !32
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
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #32
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
  %0 = load ptr, ptr %payoff, align 8, !tbaa !38
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn5 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i14 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i14) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1956 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1956, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %add.i.i.i2183 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2183) #32
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i21) #32
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !42
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #29
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
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %ehcleanup49, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %add.i.i.i32 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i32) #32
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i31, %lpad43
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i31 ], [ %22, %lpad45 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i31 ], [ %cleanup.isactive47.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i37, label %ehcleanup51, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %add.i.i.i39 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i39) #32
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup55, label %if.then.i.i45

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4471, label %cleanup.action60.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %add.i.i.i4686 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4686) #32
  br label %cleanup.action60.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !37
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #32
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
  call void @__cxa_free_exception(ptr %exception33) #29
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #29
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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
  call void @__clang_call_terminate(ptr %8) #30
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib21BlackVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (96, 104), (152, 160)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 120) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 192), ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 248), ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE, i64 24)) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (96, 104), (152, 160)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure7maxDateEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 align 2 {
entry:
  %volTS_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 align 2 {
entry:
  %volTS_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 align 2 {
entry:
  %volTS_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure17blackVarianceImplEdd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %t, double noundef %strike) unnamed_addr #8 align 2 {
entry:
  %volTS_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !87

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %1, double noundef %t, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %1, double noundef %strike, i1 noundef zeroext true)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1, double noundef %t, double noundef %strike)
  %varianceOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load double, ptr %varianceOffset_, align 8, !tbaa !114
  %add = fadd double %call.i, %3
  ret double %add
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructure12blackVolImplEdd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %t, double noundef %strike) unnamed_addr #8 align 2 {
entry:
  %cmp = fcmp oeq double %t, 0.000000e+00
  %cond = select i1 %cmp, double 1.000000e-05, double %t
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %cond, double noundef %strike)
  %div = fdiv double %call, %cond
  %call2 = tail call double @sqrt(double noundef %div) #29, !tbaa !113
  ret double %call2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZTv0_n24_N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZTv0_n24_N8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD0Ev(ptr noundef %this) unnamed_addr #16 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13VanillaOptionD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14OneAssetOptionE, i64 8)) #29
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
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #32
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
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneAssetOptionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14OneAssetOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13VanillaOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13VanillaOptionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13VanillaOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #32
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
  tail call void @__clang_call_terminate(ptr %11) #30
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
  tail call void @__clang_call_terminate(ptr %18) #30
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
  tail call void @__clang_call_terminate(ptr %31) #30
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
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

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
  store ptr %0, ptr %__roan, align 8, !tbaa !172
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !174
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !175
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !162
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !174
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !162
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !176

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !161
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !177

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !178
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !172
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #29
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
  call void @__clang_call_terminate(ptr %11) #30
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
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !178
  %1 = load ptr, ptr %this, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !179
  store i32 %0, ptr %call2.i, align 8, !tbaa !179
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !175
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !161
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !161
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !162
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !179
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !179
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !162
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !175
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !161
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !161
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !162
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !180

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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !174
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !175
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !174
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !161
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !161
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !162
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !161
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !181

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !162
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !162
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !172
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !169
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !178
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
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
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !169
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #32
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #29
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #32
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !169
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #34
  invoke void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !86
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !32
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

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !120
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !182
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #32
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.34", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_9HullWhiteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_9HullWhiteEE4LinkE, i64 56), ptr %1, align 8, !tbaa !32
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !88
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !88
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_9HullWhiteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !88
  %1 = load ptr, ptr %h_, align 8, !tbaa !88
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond61 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond61, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i5 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
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
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !162
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !161
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !184

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !185

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !186

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !88
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !187
  %27 = load ptr, ptr %h_, align 8, !tbaa !88
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !32
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !90
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %28, ptr %pn.i23, align 8, !tbaa !41
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cast.end.i21
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i27, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %if.then.i.i26, %cast.end.i21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %while.body.i.i.i.i.i31

while.body.i.i.i.i.i31:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i31
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i31 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !92

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i34:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i35
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i35 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i34
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i34 ]
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i58, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !94

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i58
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i58 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i55
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !90
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !41
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_9HullWhiteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_9HullWhiteEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit
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

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_9HullWhiteEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4LinkD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4LinkD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_9HullWhiteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_9HullWhiteEE4Link6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #33
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #29
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #32
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !189

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !182
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE7disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #10 align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !123
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE11get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #24 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE17get_local_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #24 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEE19get_untyped_deleterEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #24 align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.63", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !32
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !106
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !106
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !106
  %1 = load ptr, ptr %h_, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond61 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond61, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i5 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
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
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !162
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !161
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !184

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !185

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !186

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !106
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !190
  %27 = load ptr, ptr %h_, align 8, !tbaa !106
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !32
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !90
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %28, ptr %pn.i23, align 8, !tbaa !41
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cast.end.i21
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i27, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %if.then.i.i26, %cast.end.i21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %while.body.i.i.i.i.i31

while.body.i.i.i.i.i31:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i31
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i31 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !92

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i34:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i35
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i35 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i34
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i34 ]
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i58, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !94

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i58
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i58 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i55
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !90
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !41
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit
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

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !87

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_21BlackVolTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !139
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !131
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19EulerDiscretizationEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib19EulerDiscretizationEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19EulerDiscretizationEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !133
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib30GeneralizedBlackScholesProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(250) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib30GeneralizedBlackScholesProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib30GeneralizedBlackScholesProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !137
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib22AnalyticEuropeanEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #29
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { builtin allocsize(0) }

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
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !40, i64 8}
!49 = !{!50, !58, i64 64}
!50 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !51, i64 0, !58, i64 64}
!51 = !{!"_ZTSN8QuantLib13TermStructureE", !52, i64 0, !24, i64 9, !24, i64 10, !53, i64 16, !55, i64 32, !56, i64 40, !57, i64 48}
!52 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!53 = !{!"_ZTSN8QuantLib8CalendarE", !54, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !40, i64 8}
!55 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!56 = !{!"int", !5, i64 0}
!57 = !{!"_ZTSN8QuantLib10DayCounterE", !48, i64 0}
!58 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!59 = !{!60, !74, i64 352}
!60 = !{!"_ZTSN8QuantLib26AnalyticBSMHullWhiteEngineE", !61, i64 0, !74, i64 352, !84, i64 360}
!61 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_9HullWhiteENS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !62, i64 0, !82, i64 336}
!62 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !63, i64 0, !65, i64 56, !71, i64 112, !72, i64 152}
!63 = !{!"_ZTSN8QuantLib13PricingEngineE", !64, i64 0}
!64 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!65 = !{!"_ZTSN8QuantLib8ObserverE", !66, i64 8}
!66 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !69, i64 0, !9, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!71 = !{!"_ZTSN8QuantLib6Option9argumentsE", !39, i64 8, !43, i64 24}
!72 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !73, i64 0, !80, i64 80, !81, i64 136}
!73 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !74, i64 8, !74, i64 16, !55, i64 24, !75, i64 32}
!74 = !{!"double", !5, i64 0}
!75 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !78, i64 0, !9, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!80 = !{!"_ZTSN8QuantLib6GreeksE", !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !74, i64 48}
!81 = !{!"_ZTSN8QuantLib10MoreGreeksE", !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40}
!82 = !{!"_ZTSN8QuantLib6HandleINS_9HullWhiteEEE", !83, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_9HullWhiteEE4LinkEEE", !4, i64 0, !40, i64 8}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !40, i64 8}
!85 = !{!84, !4, i64 0}
!86 = !{!83, !4, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9HullWhiteEEE", !4, i64 0, !40, i64 8}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !40, i64 8}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK8QuantLib6HandleINS_9HullWhiteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!100 = distinct !{!100, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !40, i64 8}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !40, i64 8}
!105 = !{!74, !74, i64 0}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !40, i64 8}
!108 = !{!109, !74, i64 16}
!109 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !110, i64 0, !74, i64 16}
!110 = !{!"_ZTSN8QuantLib10TypePayoffE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTSN8QuantLib6PayoffE"}
!112 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!113 = !{!56, !56, i64 0}
!114 = !{!115, !74, i64 72}
!115 = !{!"_ZTSN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureE", !116, i64 0, !74, i64 72, !117, i64 80}
!116 = !{!"_ZTSN8QuantLib21BlackVolTermStructureE", !50, i64 0}
!117 = !{!"_ZTSN8QuantLib6HandleINS_21BlackVolTermStructureEEE", !118, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !40, i64 8}
!119 = !{!118, !4, i64 0}
!120 = !{!121, !56, i64 8}
!121 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !56, i64 8, !56, i64 12}
!122 = !{!121, !56, i64 12}
!123 = !{!124, !4, i64 16}
!124 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_128ShiftedBlackVolTermStructureEEE", !121, i64 0, !4, i64 16}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !40, i64 8}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !40, i64 8}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEEE", !4, i64 0, !40, i64 8}
!131 = !{!132, !4, i64 16}
!132 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19EulerDiscretizationEEE", !121, i64 0, !4, i64 16}
!133 = !{!134, !4, i64 16}
!134 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib30GeneralizedBlackScholesProcessEEE", !121, i64 0, !4, i64 16}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22AnalyticEuropeanEngineEEE", !4, i64 0, !40, i64 8}
!137 = !{!138, !4, i64 16}
!138 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22AnalyticEuropeanEngineEEE", !121, i64 0, !4, i64 16}
!139 = !{!140, !4, i64 16}
!140 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_21BlackVolTermStructureEE4LinkEEE", !121, i64 0, !4, i64 16}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !40, i64 8}
!143 = !{!73, !74, i64 8}
!144 = !{!145, !74, i64 16}
!145 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !74, i64 16, !74, i64 24, !55, i64 32, !75, i64 40, !142, i64 88}
!146 = !{!73, !74, i64 16}
!147 = !{!145, !74, i64 24}
!148 = !{!54, !4, i64 0}
!149 = !{!51, !56, i64 40}
!150 = !{!80, !74, i64 48}
!151 = !{!80, !74, i64 40}
!152 = !{!80, !74, i64 32}
!153 = !{!80, !74, i64 24}
!154 = !{!80, !74, i64 16}
!155 = !{!80, !74, i64 8}
!156 = !{!81, !74, i64 40}
!157 = !{!81, !74, i64 32}
!158 = !{!81, !74, i64 24}
!159 = !{!81, !74, i64 16}
!160 = !{!81, !74, i64 8}
!161 = !{!10, !4, i64 24}
!162 = !{!10, !4, i64 16}
!163 = distinct !{!163, !93}
!164 = distinct !{!164, !93}
!165 = distinct !{!165, !93}
!166 = distinct !{!166, !93}
!167 = distinct !{!167, !93}
!168 = distinct !{!168, !93}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!171 = distinct !{!171, !93}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!174 = !{!173, !4, i64 8}
!175 = !{!10, !4, i64 8}
!176 = distinct !{!176, !93}
!177 = distinct !{!177, !93}
!178 = !{!173, !4, i64 16}
!179 = !{!10, !11, i64 0}
!180 = distinct !{!180, !93}
!181 = distinct !{!181, !93}
!182 = !{!183, !4, i64 16}
!183 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_9HullWhiteEE4LinkEEE", !121, i64 0, !4, i64 16}
!184 = distinct !{!184, !93}
!185 = distinct !{!185, !93}
!186 = distinct !{!186, !93}
!187 = !{!188, !24, i64 128}
!188 = !{!"_ZTSN8QuantLib6HandleINS_9HullWhiteEE4LinkE", !64, i64 0, !65, i64 56, !89, i64 112, !24, i64 128}
!189 = distinct !{!189, !93}
!190 = !{!191, !24, i64 128}
!191 = !{!"_ZTSN8QuantLib6HandleINS_21BlackVolTermStructureEE4LinkE", !64, i64 0, !65, i64 56, !107, i64 112, !24, i64 128}
