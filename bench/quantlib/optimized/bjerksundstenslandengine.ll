; ModuleID = 'bench/quantlib/original/bjerksundstenslandengine.ll'
source_filename = "bench/quantlib/original/bjerksundstenslandengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::OneAssetOption::results" = type { %"class.QuantLib::Instrument::results", %"class.QuantLib::Greeks", %"class.QuantLib::MoreGreeks" }
%"class.QuantLib::Instrument::results" = type { %"class.QuantLib::PricingEngine::results", double, double, %"class.QuantLib::Date", %"class.std::map" }
%"class.QuantLib::PricingEngine::results" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::Greeks" = type { %"class.QuantLib::PricingEngine::results", double, double, double, double, double, double }
%"class.QuantLib::MoreGreeks" = type { %"class.QuantLib::PricingEngine::results", double, double, double, double, double }
%"class.QuantLib::BlackCalculator" = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"class.boost::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib18PlainVanillaPayoffEJNS1_6Option4TypeERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev = comdat any

$_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib37BjerksundStenslandApproximationEngineD1Ev = comdat any

$_ZThn56_N8QuantLib37BjerksundStenslandApproximationEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost4anys6detail11placeholderD2Ev = comdat any

$_ZN5boost3any6holderIdED0Ev = comdat any

$_ZNK5boost3any6holderIdE4typeEv = comdat any

$_ZNK5boost3any6holderIdE5cloneEv = comdat any

$_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv = comdat any

$_ZNK5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost15throw_exceptionINS_12bad_any_castEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_12bad_any_castEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_12bad_any_castEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_12bad_any_castEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_12bad_any_castEED0Ev = comdat any

$_ZNK5boost12bad_any_cast4whatEv = comdat any

$_ZThn16_N5boost10wrapexceptINS_12bad_any_castEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_12bad_any_castEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost12bad_any_castD0Ev = comdat any

$_ZN5boost10wrapexceptINS_12bad_any_castEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

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

$_ZTSN8QuantLib14OneAssetOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib14OneAssetOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

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

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost3any6holderIdEE = comdat any

$_ZTSN5boost3any6holderIdEE = comdat any

$_ZTSN5boost3any11placeholderE = comdat any

$_ZTSN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost3any11placeholderE = comdat any

$_ZTIN5boost3any6holderIdEE = comdat any

$_ZTVN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTSN8QuantLib16AmericanExerciseE = comdat any

$_ZTSN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib16AmericanExerciseE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost10wrapexceptINS_12bad_any_castEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost12bad_any_castE = comdat any

$_ZTIN5boost12bad_any_castE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_12bad_any_castEEE = comdat any

$_ZTVN5boost10wrapexceptINS_12bad_any_castEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost12bad_any_castE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE = internal global %"class.QuantLib::CumulativeNormalDistribution" <{ double 0.000000e+00, double 1.000000e+00, %"class.QuantLib::NormalDistribution" { double 0.000000e+00, double 1.000000e+00, double 0x3FD9884533D43651, double 2.000000e+00, double 1.000000e+00 }, [8 x i8] zeroinitializer }>, align 8
@_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib37BjerksundStenslandApproximationEngineE, ptr @_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev, ptr @_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib37BjerksundStenslandApproximationEngineE, ptr @_ZThn56_N8QuantLib37BjerksundStenslandApproximationEngineD1Ev, ptr @_ZThn56_N8QuantLib37BjerksundStenslandApproximationEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"strikeGamma\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"exerciseType\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"not an American Option\00", align 1
@.str.14 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/bjerksundstenslandengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::BjerksundStenslandApproximationEngine::calculate() const\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"non-American exercise given\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"payoff at expiry not handled\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"double-boundary case r<q<0 for a call given\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib37BjerksundStenslandApproximationEngineE = constant [51 x i8] c"N8QuantLib37BjerksundStenslandApproximationEngineE\00", align 1
@_ZTSN8QuantLib14OneAssetOption6engineE = linkonce_odr constant [35 x i8] c"N8QuantLib14OneAssetOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib14OneAssetOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib37BjerksundStenslandApproximationEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib37BjerksundStenslandApproximationEngineE, ptr @_ZTIN8QuantLib14OneAssetOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
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
@.str.25 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.26 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.28 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.38 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost3any6holderIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderIdEE, ptr @_ZN5boost4anys6detail11placeholderD2Ev, ptr @_ZN5boost3any6holderIdED0Ev, ptr @_ZNK5boost3any6holderIdE4typeEv, ptr @_ZNK5boost3any6holderIdE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderIdEE = linkonce_odr constant [23 x i8] c"N5boost3any6holderIdEE\00", comdat, align 1
@_ZTSN5boost3any11placeholderE = linkonce_odr constant [26 x i8] c"N5boost3any11placeholderE\00", comdat, align 1
@_ZTSN5boost4anys6detail11placeholderE = linkonce_odr constant [34 x i8] c"N5boost4anys6detail11placeholderE\00", comdat, align 1
@_ZTIN5boost4anys6detail11placeholderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any11placeholderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any11placeholderE, ptr @_ZTIN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any6holderIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderIdEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTVN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv, ptr @_ZNK5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [74 x i8] c"N5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib16AmericanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16AmericanExerciseE\00", comdat, align 1
@_ZTSN8QuantLib13EarlyExerciseE = linkonce_odr constant [27 x i8] c"N8QuantLib13EarlyExerciseE\00", comdat, align 1
@_ZTIN8QuantLib13EarlyExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13EarlyExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib16AmericanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16AmericanExerciseE, ptr @_ZTIN8QuantLib13EarlyExerciseE }, comdat, align 8
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEE\00", comdat, align 1
@_ZTVN8QuantLib18PlainVanillaPayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTSN5boost10wrapexceptINS_12bad_any_castEEE = linkonce_odr constant [41 x i8] c"N5boost10wrapexceptINS_12bad_any_castEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost12bad_any_castE = linkonce_odr constant [23 x i8] c"N5boost12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost12bad_any_castE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_12bad_any_castEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_12bad_any_castEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost12bad_any_castE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_12bad_any_castEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_12bad_any_castEEE, ptr @_ZNK5boost10wrapexceptINS_12bad_any_castEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_12bad_any_castEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev, ptr @_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_12bad_any_castEEE, ptr @_ZThn8_N5boost10wrapexceptINS_12bad_any_castEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_12bad_any_castEED0Ev, ptr @_ZNK5boost12bad_any_cast4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_12bad_any_castEEE, ptr @_ZThn16_N5boost10wrapexceptINS_12bad_any_castEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_12bad_any_castEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost12bad_any_castE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost12bad_any_castE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN5boost12bad_any_castD0Ev, ptr @_ZNK5boost12bad_any_cast4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.39 = private unnamed_addr constant [61 x i8] c"boost::bad_any_cast: failed conversion using boost::any_cast\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib37BjerksundStenslandApproximationEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib37BjerksundStenslandApproximationEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  tail call void @llvm.trap() #29
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib37BjerksundStenslandApproximationEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(352) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_.i.i, align 8, !tbaa !35
  %payoff.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i.i, i8 0, i64 32, i1 false)
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib14OneAssetOption6engineC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_.i.i) #28
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #28
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #28
  br label %common.resume

_ZN8QuantLib14OneAssetOption6engineC2Ev.exit:     ; preds = %entry
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
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %7 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %7, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %8, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %9 = load ptr, ptr %process_, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %spec.select.i = select i1 %10, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !41
  %pn.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %11, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib14OneAssetOption6engineC2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib14OneAssetOption6engineC2Ev.exit, %if.then.i.i
  br i1 %10, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %13
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %14
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %13, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %15, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %17 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i12, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %19 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %11, %19
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i11 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i11, label %while.end.i.i, label %while.body.i.i, !llvm.loop !45

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %20 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i13 = icmp eq ptr %__y.0.lcssa27.i.i, %20
  br i1 %cmp.i.i.i13, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %21 = phi ptr [ %.pre.i, %if.else.i.i ], [ %19, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %21, %11
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i12
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i12 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %22 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %11, %22
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %23 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !41
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 40
  store ptr %11, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %call5.i.i.i.i.i.i.i14, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %25, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #28
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine19europeanCallResultsEddddd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::OneAssetOption::results") align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, double noundef %S, double noundef %X, double noundef %rfD, double noundef %dD, double noundef %variance) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %black = alloca %"class.QuantLib::BlackCalculator", align 8
  %rfdc = alloca %"class.QuantLib::DayCounter", align 8
  %divdc = alloca %"class.QuantLib::DayCounter", align 8
  %voldc = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp65 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp90 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp99 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp102 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp126 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp135 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp138 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %agg.result, align 8, !tbaa !35
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %agg.result, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %2, align 8, !tbaa !35
  %mul = fmul double %S, %dD
  %div = fdiv double %mul, %rfD
  call void @llvm.lifetime.start.p0(ptr nonnull %black)
  %call = tail call double @sqrt(double noundef %variance) #28, !tbaa !46
  invoke void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) %black, i32 noundef 1, double noundef %X, double noundef %div, double noundef %call, double noundef %rfD)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %black)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %value = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %call4, ptr %value, align 8, !tbaa !48
  %call6 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5deltaEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %S)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %delta = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store double %call6, ptr %delta, align 8, !tbaa !57
  %call8 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5gammaEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %S)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %gamma = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store double %call8, ptr %gamma, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %rfdc)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont11, !prof !60

cond.false.i:                                     ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %invoke.cont7
  %4 = phi ptr [ %3, %invoke.cont7 ], [ %.pre.i, %.noexc ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %4)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %call16, align 8, !tbaa !61
  %cmp.not.i31 = icmp eq ptr %5, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont17, !prof !60

cond.false.i32:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc34 unwind label %lpad10

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %call16, align 8, !tbaa !61
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc34, %invoke.cont15
  %6 = phi ptr [ %5, %invoke.cont15 ], [ %.pre.i33, %.noexc34 ]
  %vtable = load ptr, ptr %6, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %rfdc, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %divdc)
  %8 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i35 = icmp eq ptr %8, null
  br i1 %cmp.not.i35, label %cond.false.i36, label %invoke.cont22, !prof !60

cond.false.i36:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc38 unwind label %lpad21

.noexc38:                                         ; preds = %cond.false.i36
  %.pre.i37 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc38, %invoke.cont19
  %9 = phi ptr [ %8, %invoke.cont19 ], [ %.pre.i37, %.noexc38 ]
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %9)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %10 = load ptr, ptr %call27, align 8, !tbaa !61
  %cmp.not.i40 = icmp eq ptr %10, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont28, !prof !60

cond.false.i41:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc43 unwind label %lpad21

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %call27, align 8, !tbaa !61
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc43, %invoke.cont26
  %11 = phi ptr [ %10, %invoke.cont26 ], [ %.pre.i42, %.noexc43 ]
  %vtable30 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %12 = load ptr, ptr %vfn31, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %divdc, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %voldc)
  %13 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i45 = icmp eq ptr %13, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont35, !prof !60

cond.false.i46:                                   ; preds = %invoke.cont32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc48 unwind label %lpad34

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc48, %invoke.cont32
  %14 = phi ptr [ %13, %invoke.cont32 ], [ %.pre.i47, %.noexc48 ]
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %14)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %15 = load ptr, ptr %call40, align 8, !tbaa !63
  %cmp.not.i50 = icmp eq ptr %15, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont41, !prof !60

cond.false.i51:                                   ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc53 unwind label %lpad34

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %call40, align 8, !tbaa !63
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc53, %invoke.cont39
  %16 = phi ptr [ %15, %invoke.cont39 ], [ %.pre.i52, %.noexc53 ]
  %vtable43 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %17 = load ptr, ptr %vfn44, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %voldc, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %invoke.cont41
  %18 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i54 = icmp eq ptr %18, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont48, !prof !60

cond.false.i55:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc57 unwind label %lpad47

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc57, %invoke.cont45
  %19 = phi ptr [ %18, %invoke.cont45 ], [ %.pre.i56, %.noexc57 ]
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %19)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call51)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %20 = load ptr, ptr %call53, align 8, !tbaa !61
  %cmp.not.i59 = icmp eq ptr %20, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont54, !prof !60

cond.false.i60:                                   ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc62 unwind label %lpad47

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %call53, align 8, !tbaa !61
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc62, %invoke.cont52
  %21 = phi ptr [ %20, %invoke.cont52 ], [ %.pre.i61, %.noexc62 ]
  %vtable56 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 40
  %22 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %23 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i64 = icmp eq ptr %23, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont61, !prof !60

cond.false.i65:                                   ; preds = %invoke.cont58
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc67 unwind label %lpad60

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc67, %invoke.cont58
  %24 = phi ptr [ %23, %invoke.cont58 ], [ %.pre.i66, %.noexc67 ]
  %call64 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  store i64 %call64, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %rfdc, ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad69

invoke.cont71:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call75 = invoke noundef double @_ZNK8QuantLib15BlackCalculator3rhoEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %call72)
          to label %invoke.cont74 unwind label %lpad47

invoke.cont74:                                    ; preds = %invoke.cont71
  %rho = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store double %call75, ptr %rho, align 8, !tbaa !67
  %25 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i68 = icmp eq ptr %25, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont78, !prof !60

cond.false.i69:                                   ; preds = %invoke.cont74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc71 unwind label %lpad47

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %.noexc71, %invoke.cont74
  %26 = phi ptr [ %25, %invoke.cont74 ], [ %.pre.i70, %.noexc71 ]
  %call81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %26)
          to label %invoke.cont80 unwind label %lpad47

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call81)
          to label %invoke.cont82 unwind label %lpad47

invoke.cont82:                                    ; preds = %invoke.cont80
  %27 = load ptr, ptr %call83, align 8, !tbaa !61
  %cmp.not.i73 = icmp eq ptr %27, null
  br i1 %cmp.not.i73, label %cond.false.i74, label %invoke.cont84, !prof !60

cond.false.i74:                                   ; preds = %invoke.cont82
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc76 unwind label %lpad47

.noexc76:                                         ; preds = %cond.false.i74
  %.pre.i75 = load ptr, ptr %call83, align 8, !tbaa !61
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc76, %invoke.cont82
  %28 = phi ptr [ %27, %invoke.cont82 ], [ %.pre.i75, %.noexc76 ]
  %vtable86 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 40
  %29 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont88 unwind label %lpad47

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %30 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i78 = icmp eq ptr %30, null
  br i1 %cmp.not.i78, label %cond.false.i79, label %invoke.cont94, !prof !60

cond.false.i79:                                   ; preds = %invoke.cont88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc81 unwind label %lpad93

.noexc81:                                         ; preds = %cond.false.i79
  %.pre.i80 = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc81, %invoke.cont88
  %31 = phi ptr [ %30, %invoke.cont88 ], [ %.pre.i80, %.noexc81 ]
  %call97 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %31)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  store i64 %call97, ptr %ref.tmp90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %divdc, ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad103

invoke.cont105:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %call111 = invoke noundef double @_ZNK8QuantLib15BlackCalculator11dividendRhoEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %call106)
          to label %invoke.cont110 unwind label %lpad47

invoke.cont110:                                   ; preds = %invoke.cont105
  %dividendRho = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store double %call111, ptr %dividendRho, align 8, !tbaa !68
  %32 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i83 = icmp eq ptr %32, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %invoke.cont114, !prof !60

cond.false.i84:                                   ; preds = %invoke.cont110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc86 unwind label %lpad47

.noexc86:                                         ; preds = %cond.false.i84
  %.pre.i85 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc86, %invoke.cont110
  %33 = phi ptr [ %32, %invoke.cont110 ], [ %.pre.i85, %.noexc86 ]
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %33)
          to label %invoke.cont116 unwind label %lpad47

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call117)
          to label %invoke.cont118 unwind label %lpad47

invoke.cont118:                                   ; preds = %invoke.cont116
  %34 = load ptr, ptr %call119, align 8, !tbaa !63
  %cmp.not.i88 = icmp eq ptr %34, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont120, !prof !60

cond.false.i89:                                   ; preds = %invoke.cont118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc91 unwind label %lpad47

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %call119, align 8, !tbaa !63
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc91, %invoke.cont118
  %35 = phi ptr [ %34, %invoke.cont118 ], [ %.pre.i90, %.noexc91 ]
  %vtable122 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 40
  %36 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %invoke.cont124 unwind label %lpad47

invoke.cont124:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  %37 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i93 = icmp eq ptr %37, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont130, !prof !60

cond.false.i94:                                   ; preds = %invoke.cont124
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc96 unwind label %lpad129

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %.noexc96, %invoke.cont124
  %38 = phi ptr [ %37, %invoke.cont124 ], [ %.pre.i95, %.noexc96 ]
  %call133 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  store i64 %call133, ptr %ref.tmp126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %voldc, ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont141 unwind label %lpad139

invoke.cont141:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %call147 = invoke noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %call142)
          to label %invoke.cont146 unwind label %lpad47

invoke.cont146:                                   ; preds = %invoke.cont141
  %vega = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store double %call147, ptr %vega, align 8, !tbaa !69
  %call150 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5thetaEdd(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %S, double noundef %call142)
          to label %invoke.cont149 unwind label %lpad47

invoke.cont149:                                   ; preds = %invoke.cont146
  %theta = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store double %call150, ptr %theta, align 8, !tbaa !70
  %vtable.i = load ptr, ptr %black, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %39 = load ptr, ptr %vfn.i, align 8
  %call.i98 = invoke noundef double %39(ptr noundef nonnull align 8 dereferenceable(152) %black, double noundef %S, double noundef %call142)
          to label %invoke.cont152 unwind label %lpad47

invoke.cont152:                                   ; preds = %invoke.cont149
  %div.i = fdiv double %call.i98, 3.650000e+02
  %thetaPerDay = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store double %div.i, ptr %thetaPerDay, align 8, !tbaa !71
  %call156 = invoke noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull align 8 dereferenceable(152) %black)
          to label %invoke.cont155 unwind label %lpad47

invoke.cont155:                                   ; preds = %invoke.cont152
  %strikeSensitivity = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store double %call156, ptr %strikeSensitivity, align 8, !tbaa !73
  %40 = load double, ptr %gamma, align 8, !tbaa !59
  %div161 = fdiv double %S, %X
  %mul.i = fmul double %div161, %div161
  %mul165 = fmul double %mul.i, %40
  %additionalResults = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  store ptr %41, ptr %ref.tmp166, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %41, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont155
  %call.i.i100101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i.i100.noexc unwind label %lpad170

call.i.i100.noexc:                                ; preds = %invoke.cont171
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i100101, align 8, !tbaa !35
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i100101, i64 8
  store double %mul165, ptr %held.i.i.i, align 8, !tbaa !74
  %42 = load ptr, ptr %call172, align 8, !tbaa !78
  store ptr %call.i.i100101, ptr %call172, align 8, !tbaa !78
  %isnull.i.i = icmp eq ptr %42, null
  br i1 %isnull.i.i, label %invoke.cont173, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i100.noexc
  %vtable.i.i = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %43 = load ptr, ptr %vfn.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %delete.notnull.i.i, %call.i.i100.noexc
  %44 = load ptr, ptr %ref.tmp166, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %44, %41
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont173
  %45 = load i64, ptr %41, align 8, !tbaa !33
  %add.i.i.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont173, %if.then.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  store ptr %46, ptr %ref.tmp180, align 8, !tbaa !28
  store i64 7953749950493521221, ptr %46, align 8
  %_M_string_length.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i107, align 8, !tbaa !34
  %arrayidx.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 24
  store i8 0, ptr %arrayidx.i.i.i108, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  store ptr %47, ptr %ref.tmp185, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %_M_string_length.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i119, align 8, !tbaa !34
  %arrayidx.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 28
  store i8 0, ptr %arrayidx.i.i.i120, align 4, !tbaa !33
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i127134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call.i.i127.noexc unwind label %lpad189

call.i.i127.noexc:                                ; preds = %invoke.cont190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %call.i.i127134, align 8, !tbaa !35
  %held.i.i.i128 = getelementptr inbounds nuw i8, ptr %call.i.i127134, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %call.i.i127134, i64 24
  store ptr %48, ptr %held.i.i.i128, align 8, !tbaa !28
  %49 = load ptr, ptr %ref.tmp180, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i133, label %if.else.i.i.i.i

if.then.i.i.i.i133:                               ; preds = %call.i.i127.noexc
  %50 = load i64, ptr %_M_string_length.i.i.i.i107, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %add.i.i.i.i, i1 false)
  br label %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i

if.else.i.i.i.i:                                  ; preds = %call.i.i127.noexc
  store ptr %49, ptr %held.i.i.i128, align 8, !tbaa !31
  %51 = load i64, ptr %46, align 8, !tbaa !33
  store i64 %51, ptr %48, align 8, !tbaa !33
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i107, align 8, !tbaa !34
  br label %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i

_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i133
  %52 = phi i64 [ %50, %if.then.i.i.i.i133 ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i127134, i64 16
  store i64 %52, ptr %_M_string_length.i13.i.i.i.i, align 8, !tbaa !34
  store ptr %46, ptr %ref.tmp180, align 8, !tbaa !31
  store i64 0, ptr %_M_string_length.i.i.i.i107, align 8, !tbaa !34
  store i8 0, ptr %46, align 8, !tbaa !33
  %53 = load ptr, ptr %call191, align 8, !tbaa !78
  store ptr %call.i.i127134, ptr %call191, align 8, !tbaa !78
  %isnull.i.i129 = icmp eq ptr %53, null
  br i1 %isnull.i.i129, label %invoke.cont192, label %delete.notnull.i.i130

delete.notnull.i.i130:                            ; preds = %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i
  %vtable.i.i131 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i131, i64 8
  %54 = load ptr, ptr %vfn.i.i132, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %delete.notnull.i.i130, %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i
  %55 = load ptr, ptr %ref.tmp185, align 8, !tbaa !31
  %cmp.i.i.i135 = icmp eq ptr %55, %47
  br i1 %cmp.i.i.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont192
  %56 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i137 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i137) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %invoke.cont192, %if.then.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %57 = load ptr, ptr %ref.tmp180, align 8, !tbaa !31
  %cmp.i.i.i142 = icmp eq ptr %57, %46
  br i1 %cmp.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %58 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i144) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %if.then.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %voldc, i64 8
  %59 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i149, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i149:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i149
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i150 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i149
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %voldc)
  %pn.i.i151 = getelementptr inbounds nuw i8, ptr %divdc, i64 8
  %66 = load ptr, ptr %pn.i.i151, align 8, !tbaa !37
  %cmp.not.i.i.i152 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i152, label %_ZN8QuantLib10DayCounterD2Ev.exit166, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i154, i32 1 acq_rel, align 4
  %cmp.i.i.i.i155 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i156, label %_ZN8QuantLib10DayCounterD2Ev.exit166

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i153
  %vtable.i.i.i.i157 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i157, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i158, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i160 unwind label %terminate.lpad.i.i.i159

.noexc.i.i.i160:                                  ; preds = %if.then.i.i.i.i156
  %weak_count_.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i161, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i162 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i162, label %if.then.i.i.i.i.i163, label %_ZN8QuantLib10DayCounterD2Ev.exit166

if.then.i.i.i.i.i163:                             ; preds = %.noexc.i.i.i160
  %vtable.i.i.i.i.i164 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i164, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit166 unwind label %terminate.lpad.i.i.i159

terminate.lpad.i.i.i159:                          ; preds = %if.then.i.i.i.i.i163, %if.then.i.i.i.i156
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit166:             ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i153, %.noexc.i.i.i160, %if.then.i.i.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %divdc)
  %pn.i.i167 = getelementptr inbounds nuw i8, ptr %rfdc, i64 8
  %73 = load ptr, ptr %pn.i.i167, align 8, !tbaa !37
  %cmp.not.i.i.i168 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i168, label %_ZN8QuantLib10DayCounterD2Ev.exit182, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit166
  %use_count_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i.i171 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i172, label %_ZN8QuantLib10DayCounterD2Ev.exit182

if.then.i.i.i.i172:                               ; preds = %if.then.i.i.i169
  %vtable.i.i.i.i173 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i173, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i174, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i176 unwind label %terminate.lpad.i.i.i175

.noexc.i.i.i176:                                  ; preds = %if.then.i.i.i.i172
  %weak_count_.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i178 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i.i179, label %_ZN8QuantLib10DayCounterD2Ev.exit182

if.then.i.i.i.i.i179:                             ; preds = %.noexc.i.i.i176
  %vtable.i.i.i.i.i180 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i180, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i.i181, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit182 unwind label %terminate.lpad.i.i.i175

terminate.lpad.i.i.i175:                          ; preds = %if.then.i.i.i.i.i179, %if.then.i.i.i.i172
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit182:             ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit166, %if.then.i.i.i169, %.noexc.i.i.i176, %if.then.i.i.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %rfdc)
  call void @llvm.lifetime.end.p0(ptr nonnull %black)
  ret void

lpad:                                             ; preds = %entry
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad10:                                           ; preds = %cond.false.i32, %cond.false.i, %invoke.cont17, %invoke.cont13, %invoke.cont11
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad21:                                           ; preds = %cond.false.i41, %cond.false.i36, %invoke.cont28, %invoke.cont24, %invoke.cont22
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad34:                                           ; preds = %cond.false.i51, %cond.false.i46, %invoke.cont41, %invoke.cont37, %invoke.cont35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad47:                                           ; preds = %invoke.cont149, %cond.false.i89, %cond.false.i84, %cond.false.i74, %cond.false.i69, %cond.false.i60, %cond.false.i55, %invoke.cont152, %invoke.cont146, %invoke.cont141, %invoke.cont120, %invoke.cont116, %invoke.cont114, %invoke.cont105, %invoke.cont84, %invoke.cont80, %invoke.cont78, %invoke.cont71, %invoke.cont54, %invoke.cont50, %invoke.cont48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad60:                                           ; preds = %cond.false.i65, %invoke.cont61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66:                                           ; preds = %invoke.cont63
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont67
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %lpad66
  %.pn = phi { ptr, i32 } [ %88, %lpad69 ], [ %87, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup202

lpad93:                                           ; preds = %cond.false.i79, %invoke.cont94
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont96
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont101
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad103, %lpad100
  %.pn14 = phi { ptr, i32 } [ %91, %lpad103 ], [ %90, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad93
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup108 ], [ %89, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %ehcleanup202

lpad129:                                          ; preds = %cond.false.i94, %invoke.cont130
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad136:                                          ; preds = %invoke.cont132
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont137
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad139, %lpad136
  %.pn17 = phi { ptr, i32 } [ %94, %lpad139 ], [ %93, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad129
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup144 ], [ %92, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup202

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont155
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp166, align 8, !tbaa !31
  %cmp.i.i.i183 = icmp eq ptr %96, %41
  br i1 %cmp.i.i.i183, label %ehcleanup176, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %lpad170
  %97 = load i64, ptr %41, align 8, !tbaa !33
  %add.i.i.i185 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i185) #33
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad170, %if.then.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %ehcleanup202

lpad189:                                          ; preds = %invoke.cont190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp185, align 8, !tbaa !31
  %cmp.i.i.i190 = icmp eq ptr %99, %47
  br i1 %cmp.i.i.i190, label %ehcleanup195, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %lpad189
  %100 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i192 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i192) #33
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad189, %if.then.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %101 = load ptr, ptr %ref.tmp180, align 8, !tbaa !31
  %cmp.i.i.i197 = icmp eq ptr %101, %46
  br i1 %cmp.i.i.i197, label %ehcleanup199, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %ehcleanup195
  %102 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i199 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i199) #33
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup195, %if.then.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup199, %ehcleanup176, %ehcleanup145, %ehcleanup109, %ehcleanup73, %lpad47
  %.pn22.pn.pn = phi { ptr, i32 } [ %98, %ehcleanup199 ], [ %95, %ehcleanup176 ], [ %85, %lpad47 ], [ %.pn17.pn, %ehcleanup145 ], [ %.pn14.pn, %ehcleanup109 ], [ %.pn.pn, %ehcleanup73 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %voldc) #28
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad34
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup202 ], [ %84, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %voldc)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %divdc) #28
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad21
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup204 ], [ %83, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %divdc)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rfdc) #28
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup206, %lpad10
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup206 ], [ %82, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rfdc)
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad2, %ehcleanup208, %lpad
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup208 ], [ %81, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %black)
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %agg.result) #28
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5deltaEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5gammaEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) unnamed_addr #5

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
  %0 = load ptr, ptr %this, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !60

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

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
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !60

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !82
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !63
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
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
  %0 = load ptr, ptr %this, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #33
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
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

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator3rhoEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator11dividendRhoEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5thetaEdd(ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.85", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !86

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine17immediateExerciseEdd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::OneAssetOption::results") align 8 initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, double noundef %S, double noundef %X) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %agg.result, align 8, !tbaa !35
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %agg.result, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %2, align 8, !tbaa !35
  %sub = fsub double %S, %X
  %cmp.i = fcmp ogt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %sub, double 0.000000e+00
  %value = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %.sroa.speculated, ptr %value, align 8, !tbaa !48
  %cmp = fcmp oge double %S, %X
  %cond = select i1 %cmp, double 1.000000e+00, double 0.000000e+00
  %delta = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store double %cond, ptr %delta, align 8, !tbaa !57
  %gamma = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %thetaPerDay = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store double 0.000000e+00, ptr %thetaPerDay, align 8, !tbaa !71
  %fneg = fneg double %cond
  %strikeSensitivity = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gamma, i8 0, i64 40, i1 false)
  store double %fneg, ptr %strikeSensitivity, align 8, !tbaa !73
  %additionalResults = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %3, ptr %ref.tmp13, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %entry
  %call.i.i910 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i.i9.noexc unwind label %lpad17

call.i.i9.noexc:                                  ; preds = %invoke.cont18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i910, align 8, !tbaa !35
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i910, i64 8
  store double 0.000000e+00, ptr %held.i.i.i, align 8, !tbaa !74
  %4 = load ptr, ptr %call19, align 8, !tbaa !78
  store ptr %call.i.i910, ptr %call19, align 8, !tbaa !78
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %invoke.cont20, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i9.noexc
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %delete.notnull.i.i, %call.i.i9.noexc
  %6 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont20
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %8, ptr %ref.tmp25, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 25
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %9, ptr %ref.tmp30, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 28
  store i8 0, ptr %arrayidx.i.i.i29, align 4, !tbaa !33
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i3643 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call.i.i36.noexc unwind label %lpad34

call.i.i36.noexc:                                 ; preds = %invoke.cont35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %call.i.i3643, align 8, !tbaa !35
  %held.i.i.i37 = getelementptr inbounds nuw i8, ptr %call.i.i3643, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %call.i.i3643, i64 24
  store ptr %10, ptr %held.i.i.i37, align 8, !tbaa !28
  %11 = load ptr, ptr %ref.tmp25, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i42, label %if.else.i.i.i.i

if.then.i.i.i.i42:                                ; preds = %call.i.i36.noexc
  %12 = load i64, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i.i.i, i1 false)
  br label %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i

if.else.i.i.i.i:                                  ; preds = %call.i.i36.noexc
  store ptr %11, ptr %held.i.i.i37, align 8, !tbaa !31
  %13 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %13, ptr %10, align 8, !tbaa !33
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  br label %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i

_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i42
  %14 = phi i64 [ %12, %if.then.i.i.i.i42 ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3643, i64 16
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i, align 8, !tbaa !34
  store ptr %8, ptr %ref.tmp25, align 8, !tbaa !31
  store i64 0, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  store i8 0, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %call36, align 8, !tbaa !78
  store ptr %call.i.i3643, ptr %call36, align 8, !tbaa !78
  %isnull.i.i38 = icmp eq ptr %15, null
  br i1 %isnull.i.i38, label %invoke.cont37, label %delete.notnull.i.i39

delete.notnull.i.i39:                             ; preds = %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i
  %vtable.i.i40 = load ptr, ptr %15, align 8, !tbaa !35
  %vfn.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i40, i64 8
  %16 = load ptr, ptr %vfn.i.i41, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %delete.notnull.i.i39, %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i
  %17 = load ptr, ptr %ref.tmp30, align 8, !tbaa !31
  %cmp.i.i.i44 = icmp eq ptr %17, %9
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont37
  %18 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %invoke.cont37, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %ref.tmp25, align 8, !tbaa !31
  %cmp.i.i.i51 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %20 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i53 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  ret void

lpad17:                                           ; preds = %invoke.cont18, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %cmp.i.i.i58 = icmp eq ptr %22, %3
  br i1 %cmp.i.i.i58, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad17
  %23 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i60) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp30, align 8, !tbaa !31
  %cmp.i.i.i65 = icmp eq ptr %25, %9
  br i1 %cmp.i.i.i65, label %ehcleanup40, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad34
  %26 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i67 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i67) #33
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad34, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %27 = load ptr, ptr %ref.tmp25, align 8, !tbaa !31
  %cmp.i.i.i72 = icmp eq ptr %27, %8
  br i1 %cmp.i.i.i72, label %ehcleanup44, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup40
  %28 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i74 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i74) #33
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup40, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup44, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %24, %ehcleanup44 ], [ %21, %ehcleanup ]
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %agg.result) #28
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine25americanCallApproximationEddddd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::OneAssetOption::results") align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this, double noundef %S, double noundef %X, double noundef %rfD, double noundef %dD, double noundef %variance) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %europeanResults = alloca %"class.QuantLib::OneAssetOption::results", align 8
  %ref.tmp38 = alloca %"class.QuantLib::OneAssetOption::results", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %qdc = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp137 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp140 = alloca %"class.QuantLib::Date", align 8
  %rdc = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp314 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp317 = alloca %"class.QuantLib::Date", align 8
  %vdc = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp472 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp475 = alloca %"class.QuantLib::Date", align 8
  %tomorrow = alloca %"class.QuantLib::Date", align 8
  %ref.tmp655 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp658 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp663 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp666 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp676 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp679 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp684 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp687 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp697 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp700 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp705 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp708 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp759 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp773 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp778 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %europeanResults)
  call void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine19europeanCallResultsEddddd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::OneAssetOption::results") align 8 %europeanResults, ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %S, double noundef %X, double noundef %rfD, double noundef %dD, double noundef %variance)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %agg.result, align 8, !tbaa !35
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %agg.result, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %2, align 8, !tbaa !35
  %div = fdiv double %dD, %rfD
  %call = call double @log(double noundef %div) #28, !tbaa !46
  %div2 = fdiv double 1.000000e+00, %rfD
  %call3 = call double @log(double noundef %div2) #28, !tbaa !46
  %div4 = fdiv double %call, %variance
  %sub = fsub double 5.000000e-01, %div4
  %sub6 = fadd double %div4, -5.000000e-01
  %mul.i = fmul double %sub6, %sub6
  %mul = fmul double %call3, 2.000000e+00
  %div10 = fdiv double %mul, %variance
  %add = fadd double %mul.i, %div10
  %call11 = call double @sqrt(double noundef %add) #28, !tbaa !46
  %add12 = fadd double %sub, %call11
  %sub13 = fadd double %add12, -1.000000e+00
  %div14 = fdiv double %add12, %sub13
  %mul15 = fmul double %X, %div14
  %cmp = fcmp oeq double %call, %call3
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  %sub16 = fsub double %call3, %call
  %div17 = fdiv double %call3, %sub16
  %mul18 = fmul double %X, %div17
  %cmp.i = fcmp olt double %X, %mul18
  %cond.pre = select i1 %cmp.i, double %mul18, double %X
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.false
  %cond = phi double [ %cond.pre, %cond.false ], [ %X, %invoke.cont ]
  %call22 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %3 = call double @llvm.fmuladd.f64(double %call22, double 2.000000e+00, double %call)
  %fneg = fneg double %3
  %mul24 = fmul double %cond, %fneg
  %sub25 = fsub double %mul15, %cond
  %div26 = fdiv double %mul24, %sub25
  %call28 = call double @exp(double noundef %div26) #28, !tbaa !46
  %sub29 = fsub double 1.000000e+00, %call28
  %4 = call double @llvm.fmuladd.f64(double %sub25, double %sub29, double %cond)
  %mul31 = fmul double %S, %dD
  %div32 = fdiv double %mul31, %rfD
  %div33 = fdiv double %4, %div32
  %call34 = call double @log(double noundef %div33) #28, !tbaa !46
  %call35 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %cmp37 = fcmp ult double %S, %4
  br i1 %cmp37, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine17immediateExerciseEdd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::OneAssetOption::results") align 8 %ref.tmp38, ptr nonnull align 8 poison, double noundef %S, double noundef %X)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then
  %value.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %value6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value6.i.i, i64 24, i1 false)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont40
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i: ; preds = %invoke.cont40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 48
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  %9 = load i32, ptr %add.ptr3.i.i.i.i.i.i, align 8, !tbaa !8
  store i32 %9, ptr %0, align 8, !tbaa !8
  store ptr %8, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 56
  %10 = load ptr, ptr %_M_left.i.i4.i.i.i.i.i, align 8, !tbaa !14
  store ptr %10, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 64
  %11 = load ptr, ptr %_M_right.i.i5.i.i.i.i.i, align 8, !tbaa !15
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i.i.i, align 8, !tbaa !90
  %_M_node_count.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 72
  %12 = load i64, ptr %_M_node_count.i.i6.i.i.i.i.i, align 8, !tbaa !16
  store i64 %12, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr3.i.i.i.i.i.i, ptr %_M_left.i.i4.i.i.i.i.i, align 8, !tbaa !14
  store ptr %add.ptr3.i.i.i.i.i.i, ptr %_M_right.i.i5.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i6.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit

_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %delta.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %delta6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i, i64 48, i1 false)
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %itmCashProbability6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %ref.tmp38, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef null)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %if.end847

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup865

lpad39:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup855

if.else:                                          ; preds = %cond.end
  %div36 = fdiv double %call34, %call35
  %cmp42 = fcmp ogt double %div36, 1.250000e+01
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.else
  %value.i.i606 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %value6.i.i607 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i606, ptr noundef nonnull align 8 dereferenceable(24) %value6.i.i607, i64 24, i1 false)
  %additionalResults.i.i608 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %additionalResults7.i.i = getelementptr inbounds nuw i8, ptr %europeanResults, i64 32
  %call.i.i.i613 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i608, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults7.i.i)
          to label %_ZN8QuantLib14OneAssetOption7resultsaSERKS1_.exit unwind label %lpad44

_ZN8QuantLib14OneAssetOption7resultsaSERKS1_.exit: ; preds = %if.then43
  %delta.i.i609 = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %delta6.i.i610 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i609, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i610, i64 48, i1 false)
  %itmCashProbability.i.i611 = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %itmCashProbability6.i.i612 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i611, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i612, i64 40, i1 false)
  br label %if.end847

lpad44:                                           ; preds = %if.then851, %if.then43
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup855

if.else47:                                        ; preds = %if.else
  %fneg.i = fneg double %call3
  %18 = call double @llvm.fmuladd.f64(double %add12, double %call, double %fneg.i)
  %mul.i614 = fmul double %add12, 5.000000e-01
  %mul1.i = fmul double %mul.i614, %sub13
  %19 = call double @llvm.fmuladd.f64(double %mul1.i, double %variance, double %18)
  %div.i = fdiv double %S, %4
  %call.i = call double @log(double noundef %div.i) #28, !tbaa !46
  %sub3.i = fadd double %add12, -5.000000e-01
  %20 = call double @llvm.fmuladd.f64(double %sub3.i, double %variance, double %call)
  %add.i = fadd double %20, %call.i
  %fneg5.i = fneg double %add.i
  %call6.i = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div7.i = fdiv double %fneg5.i, %call6.i
  %mul8.i = fmul double %call, 2.000000e+00
  %div9.i = fdiv double %mul8.i, %variance
  %21 = call double @llvm.fmuladd.f64(double %add12, double 2.000000e+00, double -1.000000e+00)
  %add11.i = fadd double %div9.i, %21
  %call12.i = call double @exp(double noundef %19) #28, !tbaa !46
  %call13.i615 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %div7.i)
          to label %call13.i.noexc unwind label %lpad48

call13.i.noexc:                                   ; preds = %if.else47
  %div14.i = fdiv double %4, %S
  %call15.i = call double @pow(double noundef %div14.i, double noundef %add11.i) #28, !tbaa !46
  %call17.i = call double @log(double noundef %div14.i) #28, !tbaa !46
  %mul18.i = fmul double %call17.i, 2.000000e+00
  %call19.i = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div20.i = fdiv double %mul18.i, %call19.i
  %sub21.i = fsub double %div7.i, %div20.i
  %call22.i616 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %sub21.i)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %call13.i.noexc
  %neg.i = fneg double %call15.i
  %22 = call double @llvm.fmuladd.f64(double %neg.i, double %call22.i616, double %call13.i615)
  %mul24.i = fmul double %call12.i, %22
  %23 = fsub double %call, %call3
  %24 = call double @llvm.fmuladd.f64(double %variance, double 0.000000e+00, double %23)
  %call.i619 = call double @log(double noundef %div.i) #28, !tbaa !46
  %25 = call double @llvm.fmuladd.f64(double %variance, double 5.000000e-01, double %call)
  %add.i620 = fadd double %25, %call.i619
  %fneg5.i621 = fneg double %add.i620
  %call6.i622 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div7.i623 = fdiv double %fneg5.i621, %call6.i622
  %add11.i626 = fadd double %div9.i, 1.000000e+00
  %call12.i627 = call double @exp(double noundef %24) #28, !tbaa !46
  %call13.i638 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %div7.i623)
          to label %call13.i.noexc637 unwind label %lpad51

call13.i.noexc637:                                ; preds = %invoke.cont49
  %call15.i629 = call double @pow(double noundef %div14.i, double noundef %add11.i626) #28, !tbaa !46
  %call17.i630 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %mul18.i631 = fmul double %call17.i630, 2.000000e+00
  %call19.i632 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div20.i633 = fdiv double %mul18.i631, %call19.i632
  %sub21.i634 = fsub double %div7.i623, %div20.i633
  %call22.i639 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %sub21.i634)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %call13.i.noexc637
  %neg.i635 = fneg double %call15.i629
  %26 = call double @llvm.fmuladd.f64(double %neg.i635, double %call22.i639, double %call13.i638)
  %mul24.i636 = fmul double %call12.i627, %26
  %div.i642 = fdiv double %S, %X
  %call.i643 = call double @log(double noundef %div.i642) #28, !tbaa !46
  %add.i644 = fadd double %25, %call.i643
  %fneg5.i645 = fneg double %add.i644
  %call6.i646 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div7.i647 = fdiv double %fneg5.i645, %call6.i646
  %call12.i651 = call double @exp(double noundef %24) #28, !tbaa !46
  %call13.i662 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %div7.i647)
          to label %call13.i.noexc661 unwind label %lpad54

call13.i.noexc661:                                ; preds = %invoke.cont52
  %call15.i653 = call double @pow(double noundef %div14.i, double noundef %add11.i626) #28, !tbaa !46
  %call17.i654 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %mul18.i655 = fmul double %call17.i654, 2.000000e+00
  %call19.i656 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div20.i657 = fdiv double %mul18.i655, %call19.i656
  %sub21.i658 = fsub double %div7.i647, %div20.i657
  %call22.i663 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %sub21.i658)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %call13.i.noexc661
  %neg.i659 = fneg double %call15.i653
  %27 = call double @llvm.fmuladd.f64(double %neg.i659, double %call22.i663, double %call13.i662)
  %mul24.i660 = fmul double %call12.i651, %27
  %call59 = call double @pow(double noundef %div.i, double noundef %add12) #28, !tbaa !46
  %sub61 = fsub double 1.000000e+00, %mul24.i
  %neg = fneg double %S
  %28 = call double @llvm.fmuladd.f64(double %call, double 0.000000e+00, double %fneg.i)
  %29 = call double @llvm.fmuladd.f64(double %variance, double -0.000000e+00, double %28)
  %call.i667 = call double @log(double noundef %div.i) #28, !tbaa !46
  %30 = call double @llvm.fmuladd.f64(double %variance, double -5.000000e-01, double %call)
  %add.i668 = fadd double %30, %call.i667
  %fneg5.i669 = fneg double %add.i668
  %call6.i670 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div7.i671 = fdiv double %fneg5.i669, %call6.i670
  %add11.i674 = fadd double %div9.i, -1.000000e+00
  %call12.i675 = call double @exp(double noundef %29) #28, !tbaa !46
  %call13.i686 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %div7.i671)
          to label %call13.i.noexc685 unwind label %lpad54

call13.i.noexc685:                                ; preds = %invoke.cont55
  %call15.i677 = call double @pow(double noundef %div14.i, double noundef %add11.i674) #28, !tbaa !46
  %call17.i678 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %mul18.i679 = fmul double %call17.i678, 2.000000e+00
  %call19.i680 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div20.i681 = fdiv double %mul18.i679, %call19.i680
  %sub21.i682 = fsub double %div7.i671, %div20.i681
  %call22.i687 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %sub21.i682)
          to label %invoke.cont65 unwind label %lpad54

invoke.cont65:                                    ; preds = %call13.i.noexc685
  %neg.i683 = fneg double %call15.i677
  %31 = call double @llvm.fmuladd.f64(double %neg.i683, double %call22.i687, double %call13.i686)
  %mul24.i684 = fmul double %call12.i675, %31
  %call.i691 = call double @log(double noundef %div.i642) #28, !tbaa !46
  %add.i692 = fadd double %30, %call.i691
  %fneg5.i693 = fneg double %add.i692
  %call6.i694 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div7.i695 = fdiv double %fneg5.i693, %call6.i694
  %call12.i699 = call double @exp(double noundef %29) #28, !tbaa !46
  %call13.i710 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %div7.i695)
          to label %call13.i.noexc709 unwind label %lpad54

call13.i.noexc709:                                ; preds = %invoke.cont65
  %call15.i701 = call double @pow(double noundef %div14.i, double noundef %add11.i674) #28, !tbaa !46
  %call17.i702 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %mul18.i703 = fmul double %call17.i702, 2.000000e+00
  %call19.i704 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div20.i705 = fdiv double %mul18.i703, %call19.i704
  %sub21.i706 = fsub double %div7.i695, %div20.i705
  %call22.i711 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib12_GLOBAL__N_113cumNormalDistE, double noundef %sub21.i706)
          to label %invoke.cont69 unwind label %lpad54

invoke.cont69:                                    ; preds = %call13.i.noexc709
  %neg.i707 = fneg double %call15.i701
  %32 = call double @llvm.fmuladd.f64(double %neg.i707, double %call22.i711, double %call13.i710)
  %mul24.i708 = fmul double %call12.i699, %32
  %neg68 = fneg double %X
  %sub57 = fsub double %4, %X
  %mul60 = fmul double %sub57, %call59
  %mul63 = fmul double %S, %mul24.i636
  %33 = call double @llvm.fmuladd.f64(double %mul60, double %sub61, double %mul63)
  %34 = call double @llvm.fmuladd.f64(double %neg, double %mul24.i660, double %33)
  %35 = call double @llvm.fmuladd.f64(double %neg68, double %mul24.i684, double %34)
  %36 = call double @llvm.fmuladd.f64(double %X, double %mul24.i708, double %35)
  %value = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %36, ptr %value, align 8, !tbaa !48
  %call74 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_SEddddddd(double noundef %S, double noundef %add12, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call.i714 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call2.i = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %mul4.i = fmul double %variance, 0.000000e+00
  %div5.i = fmul ninf double %mul4.i, 5.000000e-01
  %add6.i = fadd double %div5.i, %23
  %call7.i = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %add10.i = fadd double %div4, 1.000000e+00
  %mul11.i = fmul double %add10.i, 2.000000e+00
  %call12.i717 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %neg14.i = fneg double %variance
  %37 = call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %neg14.i)
  %38 = call double @llvm.fmuladd.f64(double %variance, double 2.000000e+00, double %37)
  %39 = call double @llvm.fmuladd.f64(double %call2.i, double 4.000000e+00, double %38)
  %40 = call double @llvm.fmuladd.f64(double %call.i714, double 2.000000e+00, double %39)
  %mul.i.i = fmul double %40, %40
  %mul20.i = fmul double %variance, 8.000000e+00
  %div21.i = fdiv double %mul.i.i, %mul20.i
  %call22.i = call double @exp(double noundef %div21.i) #28, !tbaa !46
  %mul23.i = fmul double %4, %call22.i
  %41 = fneg double %call12.i717
  %fneg.i718 = fdiv double %41, %mul23.i
  %42 = call double @llvm.fmuladd.f64(double %call.i714, double 2.000000e+00, double %38)
  %mul.i40.i = fmul double %42, %42
  %div32.i = fdiv double %mul.i40.i, %mul20.i
  %call33.i = call double @exp(double noundef %div32.i) #28, !tbaa !46
  %mul34.i = fmul double %S, %call33.i
  %div35.i = fdiv double 1.000000e+00, %mul34.i
  %sub.i719 = fsub double %fneg.i718, %div35.i
  %mul36.i = fmul double %call3.i, 0x40040D931FF62706
  %div37.i = fdiv double %sub.i719, %mul36.i
  %call42.i = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %43 = call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %variance)
  %mul46.i = fmul double %43, %call42.i
  %mul53.i = fmul double %call3.i, 0x4006A09E667F3BCD
  %div54.i = fdiv double %40, %mul53.i
  %call55.i = call double @erfc(double noundef %div54.i) #28, !tbaa !46
  %mul56.i = fmul double %mul46.i, %call55.i
  %mul57.i = fmul double %4, 2.000000e+00
  %mul58.i = fmul double %variance, %mul57.i
  %div59.i = fdiv double %mul56.i, %mul58.i
  %add60.i = fadd double %div37.i, %div59.i
  %mul61.i = fmul double %call7.i, %add60.i
  %call.i721 = call double @log(double noundef %div.i642) #28, !tbaa !46
  %call2.i723 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i724 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i729 = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %call12.i733 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %44 = call double @llvm.fmuladd.f64(double %call2.i723, double 4.000000e+00, double %38)
  %45 = call double @llvm.fmuladd.f64(double %call.i721, double 2.000000e+00, double %44)
  %mul.i.i735 = fmul double %45, %45
  %div21.i737 = fdiv double %mul.i.i735, %mul20.i
  %call22.i738 = call double @exp(double noundef %div21.i737) #28, !tbaa !46
  %mul23.i739 = fmul double %4, %call22.i738
  %46 = fneg double %call12.i733
  %fneg.i740 = fdiv double %46, %mul23.i739
  %47 = call double @llvm.fmuladd.f64(double %call.i721, double 2.000000e+00, double %38)
  %mul.i40.i741 = fmul double %47, %47
  %div32.i742 = fdiv double %mul.i40.i741, %mul20.i
  %call33.i743 = call double @exp(double noundef %div32.i742) #28, !tbaa !46
  %mul34.i744 = fmul double %S, %call33.i743
  %div35.i745 = fdiv double 1.000000e+00, %mul34.i744
  %sub.i746 = fsub double %fneg.i740, %div35.i745
  %mul36.i747 = fmul double %call3.i724, 0x40040D931FF62706
  %div37.i748 = fdiv double %sub.i746, %mul36.i747
  %call42.i749 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %mul46.i750 = fmul double %43, %call42.i749
  %mul53.i751 = fmul double %call3.i724, 0x4006A09E667F3BCD
  %div54.i752 = fdiv double %45, %mul53.i751
  %call55.i753 = call double @erfc(double noundef %div54.i752) #28, !tbaa !46
  %mul56.i754 = fmul double %mul46.i750, %call55.i753
  %div59.i757 = fdiv double %mul56.i754, %mul58.i
  %add60.i758 = fadd double %div37.i748, %div59.i757
  %mul61.i759 = fmul double %call7.i729, %add60.i758
  %call84 = call double @pow(double noundef %div.i, double noundef %sub13) #28, !tbaa !46
  %call92 = call double @pow(double noundef %div.i, double noundef %add12) #28, !tbaa !46
  %call.i761 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call2.i763 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i764 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %48 = fsub double %28, %div5.i
  %call7.i769 = call double @exp(double noundef %48) #28, !tbaa !46
  %add10.i771 = fadd double %div4, 0.000000e+00
  %mul11.i772 = fmul double %add10.i771, 2.000000e+00
  %call12.i773 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %49 = call double @llvm.fmuladd.f64(double %variance, double 0.000000e+00, double %37)
  %50 = call double @llvm.fmuladd.f64(double %call2.i763, double 4.000000e+00, double %49)
  %51 = call double @llvm.fmuladd.f64(double %call.i761, double 2.000000e+00, double %50)
  %mul.i.i775 = fmul double %51, %51
  %div21.i777 = fdiv double %mul.i.i775, %mul20.i
  %call22.i778 = call double @exp(double noundef %div21.i777) #28, !tbaa !46
  %mul23.i779 = fmul double %4, %call22.i778
  %52 = fneg double %call12.i773
  %fneg.i780 = fdiv double %52, %mul23.i779
  %53 = call double @llvm.fmuladd.f64(double %call.i761, double 2.000000e+00, double %49)
  %mul.i40.i781 = fmul double %53, %53
  %div32.i782 = fdiv double %mul.i40.i781, %mul20.i
  %call33.i783 = call double @exp(double noundef %div32.i782) #28, !tbaa !46
  %mul34.i784 = fmul double %S, %call33.i783
  %div35.i785 = fdiv double 1.000000e+00, %mul34.i784
  %sub.i786 = fsub double %fneg.i780, %div35.i785
  %mul36.i787 = fmul double %call3.i764, 0x40040D931FF62706
  %div37.i788 = fdiv double %sub.i786, %mul36.i787
  %call42.i789 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul46.i790 = fmul double %37, %call42.i789
  %mul53.i791 = fmul double %call3.i764, 0x4006A09E667F3BCD
  %div54.i792 = fdiv double %51, %mul53.i791
  %call55.i793 = call double @erfc(double noundef %div54.i792) #28, !tbaa !46
  %mul56.i794 = fmul double %mul46.i790, %call55.i793
  %div59.i797 = fdiv double %mul56.i794, %mul58.i
  %add60.i798 = fadd double %div37.i788, %div59.i797
  %mul61.i799 = fmul double %call7.i769, %add60.i798
  %call.i801 = call double @log(double noundef %div.i642) #28, !tbaa !46
  %call2.i803 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i804 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i809 = call double @exp(double noundef %48) #28, !tbaa !46
  %call12.i813 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %54 = call double @llvm.fmuladd.f64(double %call2.i803, double 4.000000e+00, double %49)
  %55 = call double @llvm.fmuladd.f64(double %call.i801, double 2.000000e+00, double %54)
  %mul.i.i815 = fmul double %55, %55
  %div21.i817 = fdiv double %mul.i.i815, %mul20.i
  %call22.i818 = call double @exp(double noundef %div21.i817) #28, !tbaa !46
  %mul23.i819 = fmul double %4, %call22.i818
  %56 = fneg double %call12.i813
  %fneg.i820 = fdiv double %56, %mul23.i819
  %57 = call double @llvm.fmuladd.f64(double %call.i801, double 2.000000e+00, double %49)
  %mul.i40.i821 = fmul double %57, %57
  %div32.i822 = fdiv double %mul.i40.i821, %mul20.i
  %call33.i823 = call double @exp(double noundef %div32.i822) #28, !tbaa !46
  %mul34.i824 = fmul double %S, %call33.i823
  %div35.i825 = fdiv double 1.000000e+00, %mul34.i824
  %sub.i826 = fsub double %fneg.i820, %div35.i825
  %mul36.i827 = fmul double %call3.i804, 0x40040D931FF62706
  %div37.i828 = fdiv double %sub.i826, %mul36.i827
  %call42.i829 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul46.i831 = fmul double %37, %call42.i829
  %mul53.i832 = fmul double %call3.i804, 0x4006A09E667F3BCD
  %div54.i833 = fdiv double %55, %mul53.i832
  %call55.i834 = call double @erfc(double noundef %div54.i833) #28, !tbaa !46
  %mul56.i835 = fmul double %mul46.i831, %call55.i834
  %div59.i838 = fdiv double %mul56.i835, %mul58.i
  %add60.i839 = fadd double %div37.i828, %div59.i838
  %mul61.i840 = fmul double %call7.i809, %add60.i839
  %mul85 = fmul double %sub57, %call84
  %mul86 = fmul double %add12, %mul85
  %div87 = fdiv double %mul86, %4
  %mul93 = fmul double %sub57, %call92
  %58 = fneg double %call74
  %neg95 = fmul double %mul93, %58
  %59 = call double @llvm.fmuladd.f64(double %div87, double %sub61, double %neg95)
  %add96 = fadd double %mul24.i636, %59
  %60 = call double @llvm.fmuladd.f64(double %S, double %mul61.i, double %add96)
  %sub98 = fsub double %60, %mul24.i660
  %61 = call double @llvm.fmuladd.f64(double %neg, double %mul61.i759, double %sub98)
  %62 = call double @llvm.fmuladd.f64(double %neg68, double %mul61.i799, double %61)
  %63 = call double @llvm.fmuladd.f64(double %X, double %mul61.i840, double %62)
  %delta = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store double %63, ptr %delta, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %64 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont109, !prof !60

cond.false.i:                                     ; preds = %invoke.cont69
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc, %invoke.cont69
  %65 = phi ptr [ %64, %invoke.cont69 ], [ %.pre.i, %.noexc ]
  %call112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %65)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call112)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  %66 = load ptr, ptr %call114, align 8, !tbaa !61
  %cmp.not.i841 = icmp eq ptr %66, null
  br i1 %cmp.not.i841, label %cond.false.i842, label %invoke.cont115, !prof !60

cond.false.i842:                                  ; preds = %invoke.cont113
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc844 unwind label %lpad108

.noexc844:                                        ; preds = %cond.false.i842
  %.pre.i843 = load ptr, ptr %call114, align 8, !tbaa !61
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc844, %invoke.cont113
  %67 = phi ptr [ %66, %invoke.cont113 ], [ %.pre.i843, %.noexc844 ]
  %vtable = load ptr, ptr %67, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %68 = load ptr, ptr %vfn, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr %68(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %invoke.cont117 unwind label %lpad108

invoke.cont117:                                   ; preds = %invoke.cont115
  %69 = load i64, ptr %call118, align 8, !tbaa !30
  store i64 %69, ptr %refDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %70 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i845 = icmp eq ptr %70, null
  br i1 %cmp.not.i845, label %cond.false.i846, label %invoke.cont120, !prof !60

cond.false.i846:                                  ; preds = %invoke.cont117
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc848 unwind label %lpad119

.noexc848:                                        ; preds = %cond.false.i846
  %.pre.i847 = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc848, %invoke.cont117
  %71 = phi ptr [ %70, %invoke.cont117 ], [ %.pre.i847, %.noexc848 ]
  %call123 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %71)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  store i64 %call123, ptr %exerciseDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %qdc)
  %72 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i849 = icmp eq ptr %72, null
  br i1 %cmp.not.i849, label %cond.false.i850, label %invoke.cont126, !prof !60

cond.false.i850:                                  ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc852 unwind label %lpad125

.noexc852:                                        ; preds = %cond.false.i850
  %.pre.i851 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %.noexc852, %invoke.cont122
  %73 = phi ptr [ %72, %invoke.cont122 ], [ %.pre.i851, %.noexc852 ]
  %call129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %73)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call129)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont128
  %74 = load ptr, ptr %call131, align 8, !tbaa !61
  %cmp.not.i854 = icmp eq ptr %74, null
  br i1 %cmp.not.i854, label %cond.false.i855, label %invoke.cont132, !prof !60

cond.false.i855:                                  ; preds = %invoke.cont130
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc857 unwind label %lpad125

.noexc857:                                        ; preds = %cond.false.i855
  %.pre.i856 = load ptr, ptr %call131, align 8, !tbaa !61
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc857, %invoke.cont130
  %75 = phi ptr [ %74, %invoke.cont130 ], [ %.pre.i856, %.noexc857 ]
  %vtable134 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 16
  %76 = load ptr, ptr %vfn135, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %qdc, ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %invoke.cont136 unwind label %lpad125

invoke.cont136:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %qdc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140)
          to label %invoke.cont143 unwind label %lpad141

invoke.cont143:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %div145 = fdiv double 1.000000e+00, %variance
  %call154 = call double @sqrt(double noundef %add) #28, !tbaa !46
  %mul155 = fmul double %call154, 2.000000e+00
  %div156 = fdiv double 1.000000e+00, %mul155
  %mul157 = fmul double %div156, 2.000000e+00
  %mul160 = fmul double %sub6, %mul157
  %div161 = fdiv double %mul160, %variance
  %sub162 = fsub double %div145, %div161
  %mul163 = fmul double %call144, %sub162
  %fneg164 = fneg double %X
  %mul.i860 = fmul double %sub13, %sub13
  %div169 = fdiv double %fneg164, %mul.i860
  %mul170 = fmul double %div169, %mul163
  %cmp171 = fcmp ole double %dD, %rfD
  br i1 %cmp171, label %invoke.cont217, label %cond.false173

cond.false173:                                    ; preds = %invoke.cont143
  %call174 = call double @log(double noundef %rfD) #28, !tbaa !46
  %mul175 = fmul double %X, %call174
  %call176 = call double @log(double noundef %dD) #28, !tbaa !46
  %mul.i861 = fmul double %call176, %call176
  %div180 = fdiv double %mul175, %mul.i861
  %mul181 = fmul double %call144, %div180
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %cond.false173, %invoke.cont143
  %cond183 = phi double [ %mul181, %cond.false173 ], [ 0.000000e+00, %invoke.cont143 ]
  %mul184 = fmul double %cond, %call144
  %div186 = fdiv double %mul184, %sub25
  %call187 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %77 = call double @llvm.fmuladd.f64(double %call187, double 2.000000e+00, double %call)
  %sub191 = fsub double %mul170, %cond183
  %78 = fneg double %sub191
  %neg193 = fmul double %cond, %78
  %79 = call double @llvm.fmuladd.f64(double %cond183, double %sub25, double %neg193)
  %mul194 = fmul double %77, %79
  %mul.i862 = fmul double %sub25, %sub25
  %div199 = fdiv double %mul194, %mul.i862
  %sub200 = fsub double %div186, %div199
  %call202 = call double @exp(double noundef %div26) #28, !tbaa !46
  %sub203 = fsub double 1.000000e+00, %call202
  %80 = call double @llvm.fmuladd.f64(double %sub191, double %sub203, double %cond183)
  %81 = fneg double %call202
  %neg209 = fmul double %sub25, %81
  %82 = call double @llvm.fmuladd.f64(double %neg209, double %sub200, double %80)
  %call.i864 = call double @log(double noundef %div.i) #28, !tbaa !46
  %mul.i867 = fmul double %add12, %sub13
  %mul1.i868 = fmul double %variance, %mul.i867
  %div2.i = fmul double %mul1.i868, 5.000000e-01
  %add3.i = fadd double %18, %div2.i
  %call4.i = call double @exp(double noundef %add3.i) #28, !tbaa !46
  %mul7.i = fmul double %add12, 2.000000e+00
  %83 = call double @llvm.fmuladd.f64(double %mul7.i, double %variance, double %37)
  %84 = call double @llvm.fmuladd.f64(double %call.i864, double 2.000000e+00, double %83)
  %mul.i.i869 = fmul double %84, %84
  %div12.i = fdiv double %mul.i.i869, %mul20.i
  %call13.i = call double @exp(double noundef %div12.i) #28, !tbaa !46
  %div14.i871 = fdiv double %4, %call13.i
  %add17.i = fadd double %div4, %add12
  %mul18.i872 = fmul double %add17.i, 2.000000e+00
  %call19.i873 = call double @pow(double noundef %div14.i, double noundef %mul18.i872) #28, !tbaa !46
  %mul20.i874 = fmul double %S, %call19.i873
  %call26.i = call double @log(double noundef %div14.i) #28, !tbaa !46
  %85 = call double @llvm.fmuladd.f64(double %call26.i, double 4.000000e+00, double %83)
  %86 = call double @llvm.fmuladd.f64(double %call.i864, double 2.000000e+00, double %85)
  %mul.i25.i = fmul double %86, %86
  %div31.i = fdiv double %mul.i25.i, %mul20.i
  %call32.i = call double @exp(double noundef %div31.i) #28, !tbaa !46
  %div33.i = fdiv double %mul20.i874, %call32.i
  %sub.i875 = fsub double %div14.i871, %div33.i
  %mul34.i876 = fmul double %call4.i, %sub.i875
  %mul35.i = fmul double %4, %4
  %mul37.i = fmul double %mul35.i, 0x40040D931FF62705
  %call38.i = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %mul39.i = fmul double %mul37.i, %call38.i
  %div40.i = fdiv double %mul34.i876, %mul39.i
  %call.i878 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call2.i880 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i881 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i888 = call double @exp(double noundef %add3.i) #28, !tbaa !46
  %call12.i892 = call double @pow(double noundef %div14.i, double noundef %mul18.i872) #28, !tbaa !46
  %mul13.i = fmul double %call7.i888, %call12.i892
  %mul14.i = fmul double %S, %mul13.i
  %87 = call double @llvm.fmuladd.f64(double %call2.i880, double 4.000000e+00, double %83)
  %88 = call double @llvm.fmuladd.f64(double %call.i878, double 2.000000e+00, double %87)
  %mul.i.i893 = fmul double %88, %88
  %div25.i = fdiv double %mul.i.i893, %mul20.i
  %call26.i895 = call double @exp(double noundef %div25.i) #28, !tbaa !46
  %mul27.i = fmul double %call3.i881, %call26.i895
  %div28.i = fdiv double 0x3FF9884533D43651, %mul27.i
  %89 = call double @llvm.fmuladd.f64(double %add12, double -2.000000e+00, double 1.000000e+00)
  %sub.i897 = fsub double %89, %div9.i
  %mul38.i = fmul double %call3.i881, 0x4006A09E667F3BCD
  %div39.i = fdiv double %88, %mul38.i
  %call40.i = call double @erfc(double noundef %div39.i) #28, !tbaa !46
  %90 = call double @llvm.fmuladd.f64(double %sub.i897, double %call40.i, double %div28.i)
  %mul42.i = fmul double %mul14.i, %90
  %mul44.i = fmul double %4, %mul57.i
  %div45.i = fdiv double %mul42.i, %mul44.i
  %call.i899 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call2.i901 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i902 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i909 = call double @exp(double noundef %add3.i) #28, !tbaa !46
  %91 = call double @llvm.fmuladd.f64(double %call.i899, double 2.000000e+00, double %83)
  %92 = fneg double %91
  %fneg.i910 = fmul double %91, %92
  %div15.i912 = fdiv double %fneg.i910, %mul20.i
  %call16.i = call double @exp(double noundef %div15.i912) #28, !tbaa !46
  %call23.i = call double @pow(double noundef %div14.i, double noundef %add11.i) #28, !tbaa !46
  %93 = call double @llvm.fmuladd.f64(double %call2.i901, double 4.000000e+00, double %83)
  %94 = call double @llvm.fmuladd.f64(double %call.i899, double 2.000000e+00, double %93)
  %mul.i45.i = fmul double %94, %94
  %div32.i915 = fdiv double %mul.i45.i, %mul20.i
  %call33.i916 = call double @exp(double noundef %div32.i915) #28, !tbaa !46
  %div34.i = fdiv double %call23.i, %call33.i916
  %add35.i = fsub double %div34.i, %call16.i
  %mul36.i917 = fmul double %call3.i902, %add35.i
  %div37.i918 = fdiv double %mul36.i917, 0x40040D931FF62706
  %mul40.i = fmul double %variance, %21
  %95 = call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %mul40.i)
  %96 = call double @llvm.fmuladd.f64(double %call.i899, double 2.000000e+00, double %95)
  %mul45.i919 = fmul double %call3.i902, 0x4006A09E667F3BCD
  %div46.i = fdiv double %96, %mul45.i919
  %call47.i = call double @erfc(double noundef %div46.i) #28, !tbaa !46
  %mul48.i = fmul double %95, %call47.i
  %div49.i = fmul double %mul48.i, 2.500000e-01
  %add50.i = fadd double %div49.i, %div37.i918
  %call56.i = call double @pow(double noundef %div14.i, double noundef %add11.i) #28, !tbaa !46
  %div64.i = fdiv double %94, %mul45.i919
  %call65.i = call double @erfc(double noundef %div64.i) #28, !tbaa !46
  %mul66.i = fmul double %call56.i, %call65.i
  %97 = call double @llvm.fmuladd.f64(double %call2.i901, double 4.000000e+00, double %95)
  %mul71.i = fmul double %97, %mul66.i
  %div72.i = fmul double %mul71.i, 2.500000e-01
  %sub.i920 = fsub double %add50.i, %div72.i
  %mul73.i = fmul double %call7.i909, %sub.i920
  %call221 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_btEddddddd(double noundef %S, double noundef %add12, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call.i922 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call4.i927 = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %98 = call double @llvm.fmuladd.f64(double %call.i922, double 2.000000e+00, double %38)
  %mul.i.i929 = fmul double %98, %98
  %div12.i931 = fdiv double %mul.i.i929, %mul20.i
  %call13.i932 = call double @exp(double noundef %div12.i931) #28, !tbaa !46
  %div14.i933 = fdiv double %4, %call13.i932
  %call19.i938 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %mul20.i939 = fmul double %S, %call19.i938
  %call26.i940 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %99 = call double @llvm.fmuladd.f64(double %call26.i940, double 4.000000e+00, double %38)
  %100 = call double @llvm.fmuladd.f64(double %call.i922, double 2.000000e+00, double %99)
  %mul.i25.i941 = fmul double %100, %100
  %div31.i942 = fdiv double %mul.i25.i941, %mul20.i
  %call32.i943 = call double @exp(double noundef %div31.i942) #28, !tbaa !46
  %div33.i944 = fdiv double %mul20.i939, %call32.i943
  %sub.i945 = fsub double %div14.i933, %div33.i944
  %mul34.i946 = fmul double %call4.i927, %sub.i945
  %call38.i949 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %mul39.i950 = fmul double %mul37.i, %call38.i949
  %div40.i951 = fdiv double %mul34.i946, %mul39.i950
  %call.i953 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call2.i955 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i956 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i961 = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %call12.i965 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %mul13.i966 = fmul double %call7.i961, %call12.i965
  %mul14.i967 = fmul double %S, %mul13.i966
  %101 = call double @llvm.fmuladd.f64(double %call2.i955, double 4.000000e+00, double %38)
  %102 = call double @llvm.fmuladd.f64(double %call.i953, double 2.000000e+00, double %101)
  %mul.i.i969 = fmul double %102, %102
  %div25.i971 = fdiv double %mul.i.i969, %mul20.i
  %call26.i972 = call double @exp(double noundef %div25.i971) #28, !tbaa !46
  %mul27.i973 = fmul double %call3.i956, %call26.i972
  %div28.i974 = fdiv double 0x3FF9884533D43651, %mul27.i973
  %sub.i977 = fsub double -1.000000e+00, %div9.i
  %mul38.i978 = fmul double %call3.i956, 0x4006A09E667F3BCD
  %div39.i979 = fdiv double %102, %mul38.i978
  %call40.i980 = call double @erfc(double noundef %div39.i979) #28, !tbaa !46
  %103 = call double @llvm.fmuladd.f64(double %sub.i977, double %call40.i980, double %div28.i974)
  %mul42.i981 = fmul double %mul14.i967, %103
  %div45.i984 = fdiv double %mul42.i981, %mul44.i
  %call230 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_btEddddddd(double noundef %S, double noundef 1.000000e+00, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %div.i985 = fdiv double %S, %X
  %call.i986 = call double @log(double noundef %div.i985) #28, !tbaa !46
  %call2.i988 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i989 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i994 = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %call12.i998 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %mul13.i999 = fmul double %call7.i994, %call12.i998
  %mul14.i1000 = fmul double %S, %mul13.i999
  %104 = call double @llvm.fmuladd.f64(double %call2.i988, double 4.000000e+00, double %38)
  %105 = call double @llvm.fmuladd.f64(double %call.i986, double 2.000000e+00, double %104)
  %mul.i.i1002 = fmul double %105, %105
  %div25.i1004 = fdiv double %mul.i.i1002, %mul20.i
  %call26.i1005 = call double @exp(double noundef %div25.i1004) #28, !tbaa !46
  %mul27.i1006 = fmul double %call3.i989, %call26.i1005
  %div28.i1007 = fdiv double 0x3FF9884533D43651, %mul27.i1006
  %mul38.i1011 = fmul double %call3.i989, 0x4006A09E667F3BCD
  %div39.i1012 = fdiv double %105, %mul38.i1011
  %call40.i1013 = call double @erfc(double noundef %div39.i1012) #28, !tbaa !46
  %106 = call double @llvm.fmuladd.f64(double %sub.i977, double %call40.i1013, double %div28.i1007)
  %mul42.i1014 = fmul double %mul14.i1000, %106
  %div45.i1017 = fdiv double %mul42.i1014, %mul44.i
  %call236 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_btEddddddd(double noundef %S, double noundef 1.000000e+00, double noundef %X, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call.i1019 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call4.i1024 = call double @exp(double noundef %48) #28, !tbaa !46
  %107 = call double @llvm.fmuladd.f64(double %call.i1019, double 2.000000e+00, double %49)
  %mul.i.i1026 = fmul double %107, %107
  %div12.i1028 = fdiv double %mul.i.i1026, %mul20.i
  %call13.i1029 = call double @exp(double noundef %div12.i1028) #28, !tbaa !46
  %div14.i1030 = fdiv double %4, %call13.i1029
  %call19.i1035 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul20.i1036 = fmul double %S, %call19.i1035
  %call26.i1037 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %108 = call double @llvm.fmuladd.f64(double %call26.i1037, double 4.000000e+00, double %49)
  %109 = call double @llvm.fmuladd.f64(double %call.i1019, double 2.000000e+00, double %108)
  %mul.i25.i1038 = fmul double %109, %109
  %div31.i1039 = fdiv double %mul.i25.i1038, %mul20.i
  %call32.i1040 = call double @exp(double noundef %div31.i1039) #28, !tbaa !46
  %div33.i1041 = fdiv double %mul20.i1036, %call32.i1040
  %sub.i1042 = fsub double %div14.i1030, %div33.i1041
  %mul34.i1043 = fmul double %call4.i1024, %sub.i1042
  %call38.i1046 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %mul39.i1047 = fmul double %mul37.i, %call38.i1046
  %div40.i1048 = fdiv double %mul34.i1043, %mul39.i1047
  %call.i1050 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call2.i1052 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i1053 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i1058 = call double @exp(double noundef %48) #28, !tbaa !46
  %call12.i1062 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul13.i1063 = fmul double %call7.i1058, %call12.i1062
  %mul14.i1064 = fmul double %S, %mul13.i1063
  %110 = call double @llvm.fmuladd.f64(double %call2.i1052, double 4.000000e+00, double %49)
  %111 = call double @llvm.fmuladd.f64(double %call.i1050, double 2.000000e+00, double %110)
  %mul.i.i1066 = fmul double %111, %111
  %div25.i1068 = fdiv double %mul.i.i1066, %mul20.i
  %call26.i1069 = call double @exp(double noundef %div25.i1068) #28, !tbaa !46
  %mul27.i1070 = fmul double %call3.i1053, %call26.i1069
  %div28.i1071 = fdiv double 0x3FF9884533D43651, %mul27.i1070
  %sub.i1074 = fsub double 1.000000e+00, %div9.i
  %mul38.i1075 = fmul double %call3.i1053, 0x4006A09E667F3BCD
  %div39.i1076 = fdiv double %111, %mul38.i1075
  %call40.i1077 = call double @erfc(double noundef %div39.i1076) #28, !tbaa !46
  %112 = call double @llvm.fmuladd.f64(double %sub.i1074, double %call40.i1077, double %div28.i1071)
  %mul42.i1078 = fmul double %mul14.i1064, %112
  %div45.i1081 = fdiv double %mul42.i1078, %mul44.i
  %call245 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_btEddddddd(double noundef %S, double noundef 0.000000e+00, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call.i1083 = call double @log(double noundef %div.i985) #28, !tbaa !46
  %call2.i1085 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %call3.i1086 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %call7.i1091 = call double @exp(double noundef %48) #28, !tbaa !46
  %call12.i1095 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul13.i1096 = fmul double %call7.i1091, %call12.i1095
  %mul14.i1097 = fmul double %S, %mul13.i1096
  %113 = call double @llvm.fmuladd.f64(double %call2.i1085, double 4.000000e+00, double %49)
  %114 = call double @llvm.fmuladd.f64(double %call.i1083, double 2.000000e+00, double %113)
  %mul.i.i1099 = fmul double %114, %114
  %div25.i1101 = fdiv double %mul.i.i1099, %mul20.i
  %call26.i1102 = call double @exp(double noundef %div25.i1101) #28, !tbaa !46
  %mul27.i1103 = fmul double %call3.i1086, %call26.i1102
  %div28.i1104 = fdiv double 0x3FF9884533D43651, %mul27.i1103
  %mul38.i1108 = fmul double %call3.i1086, 0x4006A09E667F3BCD
  %div39.i1109 = fdiv double %114, %mul38.i1108
  %call40.i1110 = call double @erfc(double noundef %div39.i1109) #28, !tbaa !46
  %115 = call double @llvm.fmuladd.f64(double %sub.i1074, double %call40.i1110, double %div28.i1104)
  %mul42.i1111 = fmul double %mul14.i1097, %115
  %div45.i1114 = fdiv double %mul42.i1111, %mul44.i
  %call251 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_btEddddddd(double noundef %S, double noundef 0.000000e+00, double noundef %X, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call253 = call double @pow(double noundef %div.i, double noundef %add12) #28, !tbaa !46
  %sub255 = fsub double %4, %X
  %mul258 = fmul double %sub255, %call253
  %call260 = call double @log(double noundef %div.i) #28, !tbaa !46
  %div263 = fdiv double %add12, %4
  %116 = fneg double %82
  %neg265 = fmul double %div263, %116
  %117 = call double @llvm.fmuladd.f64(double %mul163, double %call260, double %neg265)
  %mul266 = fmul double %mul258, %117
  %118 = call double @llvm.fmuladd.f64(double %82, double %call253, double %mul266)
  %call271 = call double @pow(double noundef %div.i, double noundef %add12) #28, !tbaa !46
  %mul272 = fmul double %sub255, %call271
  %mul274 = fmul double %82, %div45.i
  %119 = call double @llvm.fmuladd.f64(double %div40.i, double %82, double %mul274)
  %120 = call double @llvm.fmuladd.f64(double %mul73.i, double %mul163, double %119)
  %neg277 = fneg double %call221
  %121 = call double @llvm.fmuladd.f64(double %neg277, double %call144, double %120)
  %122 = fneg double %121
  %neg279 = fmul double %mul272, %122
  %123 = call double @llvm.fmuladd.f64(double %118, double %sub61, double %neg279)
  %mul281 = fmul double %82, %div45.i984
  %124 = call double @llvm.fmuladd.f64(double %div40.i951, double %82, double %mul281)
  %neg283 = fneg double %call230
  %125 = call double @llvm.fmuladd.f64(double %neg283, double %call144, double %124)
  %126 = call double @llvm.fmuladd.f64(double %S, double %125, double %123)
  %127 = fneg double %call144
  %neg287 = fmul double %call236, %127
  %128 = call double @llvm.fmuladd.f64(double %div45.i1017, double %82, double %neg287)
  %129 = call double @llvm.fmuladd.f64(double %neg, double %128, double %126)
  %mul291 = fmul double %82, %div45.i1081
  %130 = call double @llvm.fmuladd.f64(double %div40.i1048, double %82, double %mul291)
  %neg293 = fneg double %call245
  %131 = call double @llvm.fmuladd.f64(double %neg293, double %call144, double %130)
  %132 = call double @llvm.fmuladd.f64(double %fneg164, double %131, double %129)
  %neg298 = fmul double %call251, %127
  %133 = call double @llvm.fmuladd.f64(double %div45.i1114, double %82, double %neg298)
  %134 = call double @llvm.fmuladd.f64(double %X, double %133, double %132)
  %dividendRho = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store double %134, ptr %dividendRho, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %rdc)
  %135 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i1115 = icmp eq ptr %135, null
  br i1 %cmp.not.i1115, label %cond.false.i1116, label %invoke.cont303, !prof !60

cond.false.i1116:                                 ; preds = %invoke.cont217
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc1118 unwind label %lpad302

.noexc1118:                                       ; preds = %cond.false.i1116
  %.pre.i1117 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont303

invoke.cont303:                                   ; preds = %.noexc1118, %invoke.cont217
  %136 = phi ptr [ %135, %invoke.cont217 ], [ %.pre.i1117, %.noexc1118 ]
  %call306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %136)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  %call308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call306)
          to label %invoke.cont307 unwind label %lpad302

invoke.cont307:                                   ; preds = %invoke.cont305
  %137 = load ptr, ptr %call308, align 8, !tbaa !61
  %cmp.not.i1120 = icmp eq ptr %137, null
  br i1 %cmp.not.i1120, label %cond.false.i1121, label %invoke.cont309, !prof !60

cond.false.i1121:                                 ; preds = %invoke.cont307
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc1123 unwind label %lpad302

.noexc1123:                                       ; preds = %cond.false.i1121
  %.pre.i1122 = load ptr, ptr %call308, align 8, !tbaa !61
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %.noexc1123, %invoke.cont307
  %138 = phi ptr [ %137, %invoke.cont307 ], [ %.pre.i1122, %.noexc1123 ]
  %vtable311 = load ptr, ptr %138, align 8, !tbaa !35
  %vfn312 = getelementptr inbounds nuw i8, ptr %vtable311, i64 16
  %139 = load ptr, ptr %vfn312, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %rdc, ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %invoke.cont313 unwind label %lpad302

invoke.cont313:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp314)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont313
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp317)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont316
  %call321 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %rdc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont320 unwind label %lpad318

invoke.cont320:                                   ; preds = %invoke.cont319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  %div324 = fdiv double -1.000000e+00, %variance
  %call333 = call double @sqrt(double noundef %add) #28, !tbaa !46
  %mul334 = fmul double %call333, 2.000000e+00
  %div335 = fdiv double 1.000000e+00, %mul334
  %mul336 = fmul double %div335, 2.000000e+00
  %div339 = fdiv double %sub6, %variance
  %add341 = fadd double %div145, %div339
  %140 = call double @llvm.fmuladd.f64(double %mul336, double %add341, double %div324)
  %mul343 = fmul double %call321, %140
  %fneg344 = fneg double %X
  %div349 = fdiv double %fneg344, %mul.i860
  %mul350 = fmul double %div349, %mul343
  br i1 %cmp171, label %cond.end358, label %cond.false353

cond.false353:                                    ; preds = %invoke.cont320
  %mul355 = fmul double %call321, %fneg344
  %call356 = call double @log(double noundef %dD) #28, !tbaa !46
  %div357 = fdiv double %mul355, %call356
  br label %cond.end358

cond.end358:                                      ; preds = %invoke.cont320, %cond.false353
  %cond359 = phi double [ %div357, %cond.false353 ], [ 0.000000e+00, %invoke.cont320 ]
  %fneg360 = fneg double %call321
  %mul361 = fmul double %cond, %fneg360
  %div363 = fdiv double %mul361, %sub25
  %call364 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %141 = call double @llvm.fmuladd.f64(double %call364, double 2.000000e+00, double %call)
  %sub368 = fsub double %mul350, %cond359
  %142 = fneg double %sub368
  %neg370 = fmul double %cond, %142
  %143 = call double @llvm.fmuladd.f64(double %cond359, double %sub25, double %neg370)
  %mul371 = fmul double %141, %143
  %div376 = fdiv double %mul371, %mul.i862
  %sub377 = fsub double %div363, %div376
  %call379 = call double @exp(double noundef %div26) #28, !tbaa !46
  %sub380 = fsub double 1.000000e+00, %call379
  %144 = call double @llvm.fmuladd.f64(double %sub368, double %sub380, double %cond359)
  %145 = fneg double %call379
  %neg386 = fmul double %sub25, %145
  %146 = call double @llvm.fmuladd.f64(double %neg386, double %sub377, double %144)
  %call388 = call double @pow(double noundef %div.i, double noundef %add12) #28, !tbaa !46
  %sub390 = fsub double %4, %X
  %mul393 = fmul double %sub390, %call388
  %call395 = call double @log(double noundef %div.i) #28, !tbaa !46
  %147 = fneg double %146
  %neg399 = fmul double %div263, %147
  %148 = call double @llvm.fmuladd.f64(double %mul343, double %call395, double %neg399)
  %mul400 = fmul double %mul393, %148
  %149 = call double @llvm.fmuladd.f64(double %146, double %call388, double %mul400)
  %call405 = call double @pow(double noundef %div.i, double noundef %add12) #28, !tbaa !46
  %mul406 = fmul double %sub390, %call405
  %mul408 = fmul double %div45.i, %146
  %150 = call double @llvm.fmuladd.f64(double %div40.i, double %146, double %mul408)
  %151 = call double @llvm.fmuladd.f64(double %mul73.i, double %mul343, double %150)
  %call.i1129 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call4.i1136 = call double @exp(double noundef %add3.i) #28, !tbaa !46
  %152 = call double @llvm.fmuladd.f64(double %call.i1129, double 2.000000e+00, double %83)
  %mul10.i1139 = fmul double %variance, 2.000000e+00
  %call11.i = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul12.i = fmul double %call11.i, 2.000000e+00
  %div13.i = fdiv double %152, %mul12.i
  %call14.i = call double @erfc(double noundef %div13.i) #28, !tbaa !46
  %call20.i = call double @pow(double noundef %div14.i, double noundef %mul18.i872) #28, !tbaa !46
  %mul21.i = fmul double %S, %call20.i
  %call27.i = call double @log(double noundef %div14.i) #28, !tbaa !46
  %153 = call double @llvm.fmuladd.f64(double %call27.i, double 4.000000e+00, double %83)
  %154 = call double @llvm.fmuladd.f64(double %call.i1129, double 2.000000e+00, double %153)
  %call31.i = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul32.i = fmul double %call31.i, 2.000000e+00
  %div33.i1142 = fdiv double %154, %mul32.i
  %call34.i = call double @erfc(double noundef %div33.i1142) #28, !tbaa !46
  %mul35.i1143 = fmul double %mul21.i, %call34.i
  %neg36.i = fneg double %4
  %155 = call double @llvm.fmuladd.f64(double %neg36.i, double %call14.i, double %mul35.i1143)
  %mul37.i1144 = fmul double %call4.i1136, %155
  %div39.i1146 = fdiv double %mul37.i1144, %mul57.i
  %156 = call double @llvm.fmuladd.f64(double %div39.i1146, double %call321, double %151)
  %157 = call double @llvm.fmuladd.f64(double %call221, double %call321, double %156)
  %158 = fneg double %157
  %neg416 = fmul double %mul406, %158
  %159 = call double @llvm.fmuladd.f64(double %149, double %sub61, double %neg416)
  %mul418 = fmul double %div45.i984, %146
  %160 = call double @llvm.fmuladd.f64(double %div40.i951, double %146, double %mul418)
  %call.i1148 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call4.i1153 = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %161 = call double @llvm.fmuladd.f64(double %call.i1148, double 2.000000e+00, double %38)
  %call11.i1156 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul12.i1157 = fmul double %call11.i1156, 2.000000e+00
  %div13.i1158 = fdiv double %161, %mul12.i1157
  %call14.i1159 = call double @erfc(double noundef %div13.i1158) #28, !tbaa !46
  %call20.i1164 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %mul21.i1165 = fmul double %S, %call20.i1164
  %call27.i1166 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %162 = call double @llvm.fmuladd.f64(double %call27.i1166, double 4.000000e+00, double %38)
  %163 = call double @llvm.fmuladd.f64(double %call.i1148, double 2.000000e+00, double %162)
  %call31.i1167 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul32.i1168 = fmul double %call31.i1167, 2.000000e+00
  %div33.i1169 = fdiv double %163, %mul32.i1168
  %call34.i1170 = call double @erfc(double noundef %div33.i1169) #28, !tbaa !46
  %mul35.i1171 = fmul double %mul21.i1165, %call34.i1170
  %164 = call double @llvm.fmuladd.f64(double %neg36.i, double %call14.i1159, double %mul35.i1171)
  %mul37.i1173 = fmul double %call4.i1153, %164
  %div39.i1175 = fdiv double %mul37.i1173, %mul57.i
  %165 = call double @llvm.fmuladd.f64(double %div39.i1175, double %call321, double %160)
  %166 = call double @llvm.fmuladd.f64(double %call230, double %call321, double %165)
  %167 = call double @llvm.fmuladd.f64(double %S, double %166, double %159)
  %div.i1176 = fdiv double %S, %X
  %call.i1177 = call double @log(double noundef %div.i1176) #28, !tbaa !46
  %call4.i1182 = call double @exp(double noundef %add6.i) #28, !tbaa !46
  %168 = call double @llvm.fmuladd.f64(double %call.i1177, double 2.000000e+00, double %38)
  %call11.i1185 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul12.i1186 = fmul double %call11.i1185, 2.000000e+00
  %div13.i1187 = fdiv double %168, %mul12.i1186
  %call14.i1188 = call double @erfc(double noundef %div13.i1187) #28, !tbaa !46
  %call20.i1193 = call double @pow(double noundef %div14.i, double noundef %mul11.i) #28, !tbaa !46
  %mul21.i1194 = fmul double %S, %call20.i1193
  %call27.i1195 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %169 = call double @llvm.fmuladd.f64(double %call27.i1195, double 4.000000e+00, double %38)
  %170 = call double @llvm.fmuladd.f64(double %call.i1177, double 2.000000e+00, double %169)
  %call31.i1196 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul32.i1197 = fmul double %call31.i1196, 2.000000e+00
  %div33.i1198 = fdiv double %170, %mul32.i1197
  %call34.i1199 = call double @erfc(double noundef %div33.i1198) #28, !tbaa !46
  %mul35.i1200 = fmul double %mul21.i1194, %call34.i1199
  %171 = call double @llvm.fmuladd.f64(double %neg36.i, double %call14.i1188, double %mul35.i1200)
  %mul37.i1202 = fmul double %call4.i1182, %171
  %div39.i1204 = fdiv double %mul37.i1202, %mul57.i
  %mul427 = fmul double %call321, %div39.i1204
  %172 = call double @llvm.fmuladd.f64(double %div45.i1017, double %146, double %mul427)
  %173 = call double @llvm.fmuladd.f64(double %call236, double %call321, double %172)
  %174 = call double @llvm.fmuladd.f64(double %neg, double %173, double %167)
  %mul432 = fmul double %div45.i1081, %146
  %175 = call double @llvm.fmuladd.f64(double %div40.i1048, double %146, double %mul432)
  %call.i1206 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call4.i1211 = call double @exp(double noundef %48) #28, !tbaa !46
  %176 = call double @llvm.fmuladd.f64(double %call.i1206, double 2.000000e+00, double %49)
  %call11.i1214 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul12.i1215 = fmul double %call11.i1214, 2.000000e+00
  %div13.i1216 = fdiv double %176, %mul12.i1215
  %call14.i1217 = call double @erfc(double noundef %div13.i1216) #28, !tbaa !46
  %call20.i1222 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul21.i1223 = fmul double %S, %call20.i1222
  %call27.i1224 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %177 = call double @llvm.fmuladd.f64(double %call27.i1224, double 4.000000e+00, double %49)
  %178 = call double @llvm.fmuladd.f64(double %call.i1206, double 2.000000e+00, double %177)
  %call31.i1225 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul32.i1226 = fmul double %call31.i1225, 2.000000e+00
  %div33.i1227 = fdiv double %178, %mul32.i1226
  %call34.i1228 = call double @erfc(double noundef %div33.i1227) #28, !tbaa !46
  %mul35.i1229 = fmul double %mul21.i1223, %call34.i1228
  %179 = call double @llvm.fmuladd.f64(double %neg36.i, double %call14.i1217, double %mul35.i1229)
  %mul37.i1231 = fmul double %call4.i1211, %179
  %div39.i1233 = fdiv double %mul37.i1231, %mul57.i
  %180 = call double @llvm.fmuladd.f64(double %div39.i1233, double %call321, double %175)
  %181 = call double @llvm.fmuladd.f64(double %call245, double %call321, double %180)
  %182 = call double @llvm.fmuladd.f64(double %fneg344, double %181, double %174)
  %call.i1235 = call double @log(double noundef %div.i1176) #28, !tbaa !46
  %call4.i1240 = call double @exp(double noundef %48) #28, !tbaa !46
  %183 = call double @llvm.fmuladd.f64(double %call.i1235, double 2.000000e+00, double %49)
  %call11.i1243 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul12.i1244 = fmul double %call11.i1243, 2.000000e+00
  %div13.i1245 = fdiv double %183, %mul12.i1244
  %call14.i1246 = call double @erfc(double noundef %div13.i1245) #28, !tbaa !46
  %call20.i1251 = call double @pow(double noundef %div14.i, double noundef %mul11.i772) #28, !tbaa !46
  %mul21.i1252 = fmul double %S, %call20.i1251
  %call27.i1253 = call double @log(double noundef %div14.i) #28, !tbaa !46
  %184 = call double @llvm.fmuladd.f64(double %call27.i1253, double 4.000000e+00, double %49)
  %185 = call double @llvm.fmuladd.f64(double %call.i1235, double 2.000000e+00, double %184)
  %call31.i1254 = call double @sqrt(double noundef %mul10.i1139) #28, !tbaa !46
  %mul32.i1255 = fmul double %call31.i1254, 2.000000e+00
  %div33.i1256 = fdiv double %185, %mul32.i1255
  %call34.i1257 = call double @erfc(double noundef %div33.i1256) #28, !tbaa !46
  %mul35.i1258 = fmul double %mul21.i1252, %call34.i1257
  %186 = call double @llvm.fmuladd.f64(double %neg36.i, double %call14.i1246, double %mul35.i1258)
  %mul37.i1260 = fmul double %call4.i1240, %186
  %div39.i1262 = fdiv double %mul37.i1260, %mul57.i
  %mul442 = fmul double %call321, %div39.i1262
  %187 = call double @llvm.fmuladd.f64(double %div45.i1114, double %146, double %mul442)
  %188 = call double @llvm.fmuladd.f64(double %call251, double %call321, double %187)
  %189 = call double @llvm.fmuladd.f64(double %X, double %188, double %182)
  %rho = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store double %189, ptr %rho, align 8, !tbaa !67
  %call457 = call double @sqrt(double noundef %add) #28, !tbaa !46
  %add458 = fadd double %sub, %call457
  call void @llvm.lifetime.start.p0(ptr nonnull %vdc)
  %190 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i1264 = icmp eq ptr %190, null
  br i1 %cmp.not.i1264, label %cond.false.i1265, label %invoke.cont461, !prof !60

cond.false.i1265:                                 ; preds = %cond.end358
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc1267 unwind label %lpad460

.noexc1267:                                       ; preds = %cond.false.i1265
  %.pre.i1266 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont461

invoke.cont461:                                   ; preds = %.noexc1267, %cond.end358
  %191 = phi ptr [ %190, %cond.end358 ], [ %.pre.i1266, %.noexc1267 ]
  %call464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %191)
          to label %invoke.cont463 unwind label %lpad460

invoke.cont463:                                   ; preds = %invoke.cont461
  %call466 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call464)
          to label %invoke.cont465 unwind label %lpad460

invoke.cont465:                                   ; preds = %invoke.cont463
  %192 = load ptr, ptr %call466, align 8, !tbaa !63
  %cmp.not.i1269 = icmp eq ptr %192, null
  br i1 %cmp.not.i1269, label %cond.false.i1270, label %invoke.cont467, !prof !60

cond.false.i1270:                                 ; preds = %invoke.cont465
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc1272 unwind label %lpad460

.noexc1272:                                       ; preds = %cond.false.i1270
  %.pre.i1271 = load ptr, ptr %call466, align 8, !tbaa !63
  br label %invoke.cont467

invoke.cont467:                                   ; preds = %.noexc1272, %invoke.cont465
  %193 = phi ptr [ %192, %invoke.cont465 ], [ %.pre.i1271, %.noexc1272 ]
  %vtable469 = load ptr, ptr %193, align 8, !tbaa !35
  %vfn470 = getelementptr inbounds nuw i8, ptr %vtable469, i64 16
  %194 = load ptr, ptr %vfn470, align 8
  invoke void %194(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %vdc, ptr noundef nonnull align 8 dereferenceable(64) %193)
          to label %invoke.cont471 unwind label %lpad460

invoke.cont471:                                   ; preds = %invoke.cont467
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp472)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont471
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp475)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %invoke.cont474
  %call479 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %vdc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475)
          to label %invoke.cont478 unwind label %lpad476

invoke.cont478:                                   ; preds = %invoke.cont477
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp475)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp472)
  %mul482 = fmul double %variance, %call479
  %call483 = call double @sqrt(double noundef %mul482) #28, !tbaa !46
  %mul484 = fmul double %call483, 2.000000e+00
  %mul.i1273 = fmul double %variance, %variance
  %div488 = fdiv double %call, %mul.i1273
  %call497 = call double @sqrt(double noundef %add) #28, !tbaa !46
  %mul498 = fmul double %call497, 2.000000e+00
  %div499 = fdiv double -1.000000e+00, %mul498
  %mul502 = fmul double %sub6, 2.000000e+00
  %mul503 = fmul double %call, %mul502
  %mul504 = fmul double %mul503, %mul484
  %div507 = fdiv double %mul504, %mul.i1273
  %div511 = fdiv double %mul, %mul.i1273
  %195 = call double @llvm.fmuladd.f64(double %div511, double %mul484, double %div507)
  %mul513 = fmul double %div499, %195
  %196 = call double @llvm.fmuladd.f64(double %div488, double %mul484, double %mul513)
  %fneg514 = fneg double %X
  %sub515 = fadd double %add458, -1.000000e+00
  %mul.i1277 = fmul double %sub515, %sub515
  %div519 = fdiv double %fneg514, %mul.i1277
  %mul520 = fmul double %div519, %196
  %call521 = call double @sqrt(double noundef %variance) #28, !tbaa !46
  %div522 = fdiv double -1.000000e+00, %call521
  %mul523 = fmul double %mul484, %div522
  %mul524 = fmul double %cond, %mul523
  %div526 = fdiv double %mul524, %sub25
  %197 = call double @llvm.fmuladd.f64(double %call521, double 2.000000e+00, double %call)
  %mul529 = fmul double %cond, %197
  %div534 = fdiv double %mul529, %mul.i862
  %198 = call double @llvm.fmuladd.f64(double %div534, double %mul520, double %div526)
  %call536 = call double @exp(double noundef %div26) #28, !tbaa !46
  %sub537 = fsub double 1.000000e+00, %call536
  %mul541 = fmul double %sub25, %call536
  %199 = fneg double %198
  %neg543 = fmul double %mul541, %199
  %200 = call double @llvm.fmuladd.f64(double %mul520, double %sub537, double %neg543)
  %call545 = call double @pow(double noundef %div.i, double noundef %add458) #28, !tbaa !46
  %call552 = call double @log(double noundef %div.i) #28, !tbaa !46
  %call562 = call double @pow(double noundef %div.i, double noundef %add458) #28, !tbaa !46
  %call569 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_vEddddddd(double noundef %S, double noundef %add458, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call576 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_vEddddddd(double noundef %S, double noundef 1.000000e+00, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call581 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_vEddddddd(double noundef %S, double noundef 1.000000e+00, double noundef %X, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call588 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_vEddddddd(double noundef %S, double noundef 0.000000e+00, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call594 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_vEddddddd(double noundef %S, double noundef 0.000000e+00, double noundef %X, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %mul586 = fmul double %div45.i1081, %200
  %201 = call double @llvm.fmuladd.f64(double %div40.i1048, double %200, double %mul586)
  %202 = call double @llvm.fmuladd.f64(double %call588, double %mul484, double %201)
  %mul582 = fmul double %mul484, %call581
  %203 = call double @llvm.fmuladd.f64(double %div45.i1017, double %200, double %mul582)
  %mul574 = fmul double %div45.i984, %200
  %204 = call double @llvm.fmuladd.f64(double %div40.i951, double %200, double %mul574)
  %205 = call double @llvm.fmuladd.f64(double %call576, double %mul484, double %204)
  %sub547 = fsub double %4, %X
  %mul550 = fmul double %sub547, %call545
  %div554 = fdiv double %add458, %4
  %206 = fneg double %200
  %neg556 = fmul double %div554, %206
  %207 = call double @llvm.fmuladd.f64(double %196, double %call552, double %neg556)
  %mul557 = fmul double %mul550, %207
  %208 = call double @llvm.fmuladd.f64(double %200, double %call545, double %mul557)
  %mul563 = fmul double %sub547, %call562
  %mul565 = fmul double %div45.i, %200
  %209 = call double @llvm.fmuladd.f64(double %div40.i, double %200, double %mul565)
  %210 = call double @llvm.fmuladd.f64(double %mul73.i, double %196, double %209)
  %211 = call double @llvm.fmuladd.f64(double %call569, double %mul484, double %210)
  %212 = fneg double %211
  %neg572 = fmul double %mul563, %212
  %213 = call double @llvm.fmuladd.f64(double %208, double %sub61, double %neg572)
  %214 = call double @llvm.fmuladd.f64(double %S, double %205, double %213)
  %215 = call double @llvm.fmuladd.f64(double %neg, double %203, double %214)
  %216 = call double @llvm.fmuladd.f64(double %fneg514, double %202, double %215)
  %mul595 = fmul double %mul484, %call594
  %217 = call double @llvm.fmuladd.f64(double %div45.i1114, double %200, double %mul595)
  %218 = call double @llvm.fmuladd.f64(double %X, double %217, double %216)
  %vega = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store double %218, ptr %vega, align 8, !tbaa !69
  %sub600 = fadd double %add458, -2.000000e+00
  %call601 = call double @pow(double noundef %div.i, double noundef %sub600) #28, !tbaa !46
  %call615 = call double @pow(double noundef %div.i, double noundef %sub515) #28, !tbaa !46
  %call623 = call double @pow(double noundef %div.i, double noundef %add458) #28, !tbaa !46
  %call626 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_SSEddddddd(double noundef %S, double noundef %add458, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call631 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_SSEddddddd(double noundef %S, double noundef 1.000000e+00, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call635 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_SSEddddddd(double noundef %S, double noundef 1.000000e+00, double noundef %X, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call639 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_SSEddddddd(double noundef %S, double noundef 0.000000e+00, double noundef %4, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %call643 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_SSEddddddd(double noundef %S, double noundef 0.000000e+00, double noundef %X, double noundef %4, double noundef %call3, double noundef %call, double noundef %variance)
  %219 = fneg double %call623
  %neg628 = fmul double %sub547, %219
  %mul602 = fmul double %sub547, %call601
  %mul603 = fmul double %add458, %mul602
  %mul605 = fmul double %sub515, %mul603
  %div608 = fdiv double %mul605, %mul35.i
  %mul612 = fmul double %sub547, 2.000000e+00
  %mul616 = fmul double %mul612, %call615
  %mul617 = fmul double %add458, %mul616
  %div618 = fdiv double %mul617, %4
  %neg620 = fmul double %div618, %58
  %220 = call double @llvm.fmuladd.f64(double %div608, double %sub61, double %neg620)
  %221 = call double @llvm.fmuladd.f64(double %neg628, double %call626, double %220)
  %222 = call double @llvm.fmuladd.f64(double %mul61.i, double 2.000000e+00, double %221)
  %223 = call double @llvm.fmuladd.f64(double %S, double %call631, double %222)
  %224 = call double @llvm.fmuladd.f64(double %mul61.i759, double -2.000000e+00, double %223)
  %225 = call double @llvm.fmuladd.f64(double %neg, double %call635, double %224)
  %226 = call double @llvm.fmuladd.f64(double %fneg514, double %call639, double %225)
  %227 = call double @llvm.fmuladd.f64(double %X, double %call643, double %226)
  %gamma = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store double %227, ptr %gamma, align 8, !tbaa !59
  %div646 = fdiv double %variance, %call479
  %call647 = call double @sqrt(double noundef %div646) #28, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %tomorrow)
  %call3.i12801281 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %refDate, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont651 unwind label %lpad649

invoke.cont651:                                   ; preds = %invoke.cont478
  store i64 %call3.i12801281, ptr %tomorrow, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp655)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp655)
          to label %invoke.cont657 unwind label %lpad656

invoke.cont657:                                   ; preds = %invoke.cont651
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp658)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp658)
          to label %invoke.cont660 unwind label %lpad659

invoke.cont660:                                   ; preds = %invoke.cont657
  %call662 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %qdc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp655, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp658)
          to label %invoke.cont661 unwind label %lpad659

invoke.cont661:                                   ; preds = %invoke.cont660
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp663)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont661
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp666)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666)
          to label %invoke.cont668 unwind label %lpad667

invoke.cont668:                                   ; preds = %invoke.cont665
  %call670 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %qdc, ptr noundef nonnull align 8 dereferenceable(8) %tomorrow, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666)
          to label %invoke.cont669 unwind label %lpad667

invoke.cont669:                                   ; preds = %invoke.cont668
  %sub671 = fsub double %call662, %call670
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp666)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp663)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp658)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp655)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp676)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp676)
          to label %invoke.cont678 unwind label %lpad677

invoke.cont678:                                   ; preds = %invoke.cont669
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp679)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp679)
          to label %invoke.cont681 unwind label %lpad680

invoke.cont681:                                   ; preds = %invoke.cont678
  %call683 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %rdc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp676, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp679)
          to label %invoke.cont682 unwind label %lpad680

invoke.cont682:                                   ; preds = %invoke.cont681
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp684)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp684)
          to label %invoke.cont686 unwind label %lpad685

invoke.cont686:                                   ; preds = %invoke.cont682
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp687)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp687)
          to label %invoke.cont689 unwind label %lpad688

invoke.cont689:                                   ; preds = %invoke.cont686
  %call691 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %rdc, ptr noundef nonnull align 8 dereferenceable(8) %tomorrow, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp684, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp687)
          to label %invoke.cont690 unwind label %lpad688

invoke.cont690:                                   ; preds = %invoke.cont689
  %sub692 = fsub double %call683, %call691
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp687)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp684)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp679)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp676)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp697)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp697)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %invoke.cont690
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp700)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp700)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont699
  %call704 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %vdc, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp697, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp700)
          to label %invoke.cont703 unwind label %lpad701

invoke.cont703:                                   ; preds = %invoke.cont702
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp705)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp705)
          to label %invoke.cont707 unwind label %lpad706

invoke.cont707:                                   ; preds = %invoke.cont703
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp708)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp708)
          to label %invoke.cont710 unwind label %lpad709

invoke.cont710:                                   ; preds = %invoke.cont707
  %call712 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %vdc, ptr noundef nonnull align 8 dereferenceable(8) %tomorrow, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp705, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp708)
          to label %invoke.cont711 unwind label %lpad709

invoke.cont711:                                   ; preds = %invoke.cont710
  %sub713 = fsub double %call704, %call712
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp708)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp705)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp697)
  %228 = load double, ptr %vega, align 8, !tbaa !69
  %mul720 = fmul double %228, 5.000000e-01
  %mul721 = fmul double %call647, %mul720
  %div722 = fdiv double %mul721, %call479
  %229 = load double, ptr %rho, align 8, !tbaa !67
  %mul726 = fmul double %call3, %229
  %mul727 = fmul double %call321, %call321
  %div728 = fdiv double %mul726, %mul727
  %mul729 = fmul double %sub692, %div728
  %230 = call double @llvm.fmuladd.f64(double %div722, double %sub713, double %mul729)
  %231 = load double, ptr %dividendRho, align 8, !tbaa !68
  %sub732 = fsub double %call3, %call
  %mul733 = fmul double %sub732, %231
  %mul734 = fmul double %call144, %call144
  %div735 = fdiv double %mul733, %mul734
  %232 = call double @llvm.fmuladd.f64(double %div735, double %sub671, double %230)
  %fneg737 = fneg double %232
  %thetaPerDay = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store double %fneg737, ptr %thetaPerDay, align 8, !tbaa !71
  %mul741 = fmul double %232, -3.650000e+02
  %theta = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store double %mul741, ptr %theta, align 8, !tbaa !70
  %233 = load double, ptr %value, align 8, !tbaa !48
  %div744 = fdiv double %233, %X
  %234 = load double, ptr %delta, align 8, !tbaa !57
  %neg749 = fdiv double %neg, %X
  %235 = call double @llvm.fmuladd.f64(double %neg749, double %234, double %div744)
  %strikeSensitivity = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store double %235, ptr %strikeSensitivity, align 8, !tbaa !73
  %236 = load double, ptr %gamma, align 8, !tbaa !59
  %div754 = fdiv double %S, %X
  %mul.i1282 = fmul double %div754, %div754
  %mul758 = fmul double %mul.i1282, %236
  %additionalResults = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp759)
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp759, i64 16
  store ptr %237, ptr %ref.tmp759, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %237, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp759, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp759, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp759)
          to label %invoke.cont764 unwind label %lpad763

invoke.cont764:                                   ; preds = %invoke.cont711
  %call.i.i12841285 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i.i1284.noexc unwind label %lpad763

call.i.i1284.noexc:                               ; preds = %invoke.cont764
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i12841285, align 8, !tbaa !35
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i12841285, i64 8
  store double %mul758, ptr %held.i.i.i, align 8, !tbaa !74
  %238 = load ptr, ptr %call765, align 8, !tbaa !78
  store ptr %call.i.i12841285, ptr %call765, align 8, !tbaa !78
  %isnull.i.i = icmp eq ptr %238, null
  br i1 %isnull.i.i, label %invoke.cont766, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i1284.noexc
  %vtable.i.i = load ptr, ptr %238, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %239 = load ptr, ptr %vfn.i.i, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %238) #28
  br label %invoke.cont766

invoke.cont766:                                   ; preds = %delete.notnull.i.i, %call.i.i1284.noexc
  %240 = load ptr, ptr %ref.tmp759, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %240, %237
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1286

if.then.i.i1286:                                  ; preds = %invoke.cont766
  %241 = load i64, ptr %237, align 8, !tbaa !33
  %add.i.i.i = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont766, %if.then.i.i1286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp759)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp773)
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp773, i64 16
  store ptr %242, ptr %ref.tmp773, align 8, !tbaa !28
  store i64 7953747721454972225, ptr %242, align 8
  %_M_string_length.i.i.i.i1291 = getelementptr inbounds nuw i8, ptr %ref.tmp773, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i1291, align 8, !tbaa !34
  %arrayidx.i.i.i1292 = getelementptr inbounds nuw i8, ptr %ref.tmp773, i64 24
  store i8 0, ptr %arrayidx.i.i.i1292, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp778)
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp778, i64 16
  store ptr %243, ptr %ref.tmp778, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %_M_string_length.i.i.i.i1303 = getelementptr inbounds nuw i8, ptr %ref.tmp778, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1303, align 8, !tbaa !34
  %arrayidx.i.i.i1304 = getelementptr inbounds nuw i8, ptr %ref.tmp778, i64 28
  store i8 0, ptr %arrayidx.i.i.i1304, align 4, !tbaa !33
  %call784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp778)
          to label %invoke.cont783 unwind label %lpad782

invoke.cont783:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i13111318 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call.i.i1311.noexc unwind label %lpad782

call.i.i1311.noexc:                               ; preds = %invoke.cont783
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %call.i.i13111318, align 8, !tbaa !35
  %held.i.i.i1312 = getelementptr inbounds nuw i8, ptr %call.i.i13111318, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %call.i.i13111318, i64 24
  store ptr %244, ptr %held.i.i.i1312, align 8, !tbaa !28
  %245 = load ptr, ptr %ref.tmp773, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp eq ptr %245, %242
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1317, label %if.else.i.i.i.i

if.then.i.i.i.i1317:                              ; preds = %call.i.i1311.noexc
  %246 = load i64, ptr %_M_string_length.i.i.i.i1291, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %add.i.i.i.i, i1 false)
  br label %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i

if.else.i.i.i.i:                                  ; preds = %call.i.i1311.noexc
  store ptr %245, ptr %held.i.i.i1312, align 8, !tbaa !31
  %247 = load i64, ptr %242, align 8, !tbaa !33
  store i64 %247, ptr %244, align 8, !tbaa !33
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i1291, align 8, !tbaa !34
  br label %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i

_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i1317
  %248 = phi i64 [ %246, %if.then.i.i.i.i1317 ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i13111318, i64 16
  store i64 %248, ptr %_M_string_length.i13.i.i.i.i, align 8, !tbaa !34
  store ptr %242, ptr %ref.tmp773, align 8, !tbaa !31
  store i64 0, ptr %_M_string_length.i.i.i.i1291, align 8, !tbaa !34
  store i8 0, ptr %242, align 8, !tbaa !33
  %249 = load ptr, ptr %call784, align 8, !tbaa !78
  store ptr %call.i.i13111318, ptr %call784, align 8, !tbaa !78
  %isnull.i.i1313 = icmp eq ptr %249, null
  br i1 %isnull.i.i1313, label %invoke.cont785, label %delete.notnull.i.i1314

delete.notnull.i.i1314:                           ; preds = %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i
  %vtable.i.i1315 = load ptr, ptr %249, align 8, !tbaa !35
  %vfn.i.i1316 = getelementptr inbounds nuw i8, ptr %vtable.i.i1315, i64 8
  %250 = load ptr, ptr %vfn.i.i1316, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %249) #28
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %delete.notnull.i.i1314, %_ZN5boost3anyC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S8_EE5valueEvE4typeEPNSA_IXntsr3std8is_constIS8_EE5valueEvE4typeE.exit.i
  %251 = load ptr, ptr %ref.tmp778, align 8, !tbaa !31
  %cmp.i.i.i1319 = icmp eq ptr %251, %243
  br i1 %cmp.i.i.i1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %invoke.cont785
  %252 = load i64, ptr %243, align 8, !tbaa !33
  %add.i.i.i1321 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %add.i.i.i1321) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %invoke.cont785, %if.then.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp778)
  %253 = load ptr, ptr %ref.tmp773, align 8, !tbaa !31
  %cmp.i.i.i1326 = icmp eq ptr %253, %242
  br i1 %cmp.i.i.i1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %if.then.i.i1327

if.then.i.i1327:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %254 = load i64, ptr %242, align 8, !tbaa !33
  %add.i.i.i1328 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %add.i.i.i1328) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325, %if.then.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.end.p0(ptr nonnull %tomorrow)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %vdc, i64 8
  %255 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  %256 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %256, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1333, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i1333:                              ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %255, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %257 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i1333
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1334 = icmp eq i32 %258, 1
  br i1 %cmp.i.i.i.i.i1334, label %if.then.i.i.i.i.i1335, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i1335:                            ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %255, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %259 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i1335, %if.then.i.i.i.i1333
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i1335
  call void @llvm.lifetime.end.p0(ptr nonnull %vdc)
  %pn.i.i1336 = getelementptr inbounds nuw i8, ptr %rdc, i64 8
  %262 = load ptr, ptr %pn.i.i1336, align 8, !tbaa !37
  %cmp.not.i.i.i1337 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i.i1337, label %_ZN8QuantLib10DayCounterD2Ev.exit1351, label %if.then.i.i.i1338

if.then.i.i.i1338:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i1339 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = atomicrmw sub ptr %use_count_.i.i.i.i1339, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1340 = icmp eq i32 %263, 1
  br i1 %cmp.i.i.i.i1340, label %if.then.i.i.i.i1341, label %_ZN8QuantLib10DayCounterD2Ev.exit1351

if.then.i.i.i.i1341:                              ; preds = %if.then.i.i.i1338
  %vtable.i.i.i.i1342 = load ptr, ptr %262, align 8, !tbaa !35
  %vfn.i.i.i.i1343 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1342, i64 16
  %264 = load ptr, ptr %vfn.i.i.i.i1343, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %.noexc.i.i.i1345 unwind label %terminate.lpad.i.i.i1344

.noexc.i.i.i1345:                                 ; preds = %if.then.i.i.i.i1341
  %weak_count_.i.i.i.i.i1346 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %265 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1346, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1347 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i.i.i1347, label %if.then.i.i.i.i.i1348, label %_ZN8QuantLib10DayCounterD2Ev.exit1351

if.then.i.i.i.i.i1348:                            ; preds = %.noexc.i.i.i1345
  %vtable.i.i.i.i.i1349 = load ptr, ptr %262, align 8, !tbaa !35
  %vfn.i.i.i.i.i1350 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1349, i64 24
  %266 = load ptr, ptr %vfn.i.i.i.i.i1350, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1351 unwind label %terminate.lpad.i.i.i1344

terminate.lpad.i.i.i1344:                         ; preds = %if.then.i.i.i.i.i1348, %if.then.i.i.i.i1341
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1351:            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i1338, %.noexc.i.i.i1345, %if.then.i.i.i.i.i1348
  call void @llvm.lifetime.end.p0(ptr nonnull %rdc)
  %pn.i.i1352 = getelementptr inbounds nuw i8, ptr %qdc, i64 8
  %269 = load ptr, ptr %pn.i.i1352, align 8, !tbaa !37
  %cmp.not.i.i.i1353 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i1353, label %_ZN8QuantLib10DayCounterD2Ev.exit1367, label %if.then.i.i.i1354

if.then.i.i.i1354:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1351
  %use_count_.i.i.i.i1355 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = atomicrmw sub ptr %use_count_.i.i.i.i1355, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1356 = icmp eq i32 %270, 1
  br i1 %cmp.i.i.i.i1356, label %if.then.i.i.i.i1357, label %_ZN8QuantLib10DayCounterD2Ev.exit1367

if.then.i.i.i.i1357:                              ; preds = %if.then.i.i.i1354
  %vtable.i.i.i.i1358 = load ptr, ptr %269, align 8, !tbaa !35
  %vfn.i.i.i.i1359 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1358, i64 16
  %271 = load ptr, ptr %vfn.i.i.i.i1359, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %.noexc.i.i.i1361 unwind label %terminate.lpad.i.i.i1360

.noexc.i.i.i1361:                                 ; preds = %if.then.i.i.i.i1357
  %weak_count_.i.i.i.i.i1362 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1362, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1363 = icmp eq i32 %272, 1
  br i1 %cmp.i.i.i.i.i1363, label %if.then.i.i.i.i.i1364, label %_ZN8QuantLib10DayCounterD2Ev.exit1367

if.then.i.i.i.i.i1364:                            ; preds = %.noexc.i.i.i1361
  %vtable.i.i.i.i.i1365 = load ptr, ptr %269, align 8, !tbaa !35
  %vfn.i.i.i.i.i1366 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1365, i64 24
  %273 = load ptr, ptr %vfn.i.i.i.i.i1366, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1367 unwind label %terminate.lpad.i.i.i1360

terminate.lpad.i.i.i1360:                         ; preds = %if.then.i.i.i.i.i1364, %if.then.i.i.i.i1357
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1367:            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1351, %if.then.i.i.i1354, %.noexc.i.i.i1361, %if.then.i.i.i.i.i1364
  call void @llvm.lifetime.end.p0(ptr nonnull %qdc)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %if.end847

lpad48:                                           ; preds = %call13.i.noexc, %if.else47
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup855

lpad51:                                           ; preds = %call13.i.noexc637, %invoke.cont49
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup855

lpad54:                                           ; preds = %call13.i.noexc709, %invoke.cont65, %call13.i.noexc685, %invoke.cont55, %call13.i.noexc661, %invoke.cont52
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup855

lpad108:                                          ; preds = %cond.false.i842, %cond.false.i, %invoke.cont115, %invoke.cont111, %invoke.cont109
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad119:                                          ; preds = %cond.false.i846, %invoke.cont120
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad125:                                          ; preds = %cond.false.i855, %cond.false.i850, %invoke.cont132, %invoke.cont128, %invoke.cont126
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad138:                                          ; preds = %invoke.cont136
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont139
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad141, %lpad138
  %.pn = phi { ptr, i32 } [ %283, %lpad141 ], [ %282, %lpad138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %ehcleanup836

lpad302:                                          ; preds = %cond.false.i1121, %cond.false.i1116, %invoke.cont309, %invoke.cont305, %invoke.cont303
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816

lpad315:                                          ; preds = %invoke.cont313
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad318:                                          ; preds = %invoke.cont319, %invoke.cont316
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad318, %lpad315
  %.pn545 = phi { ptr, i32 } [ %286, %lpad318 ], [ %285, %lpad315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  br label %ehcleanup814

lpad460:                                          ; preds = %cond.false.i1270, %cond.false.i1265, %invoke.cont467, %invoke.cont463, %invoke.cont461
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup807

lpad473:                                          ; preds = %invoke.cont471
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad476:                                          ; preds = %invoke.cont477, %invoke.cont474
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp475)
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %lpad476, %lpad473
  %.pn547 = phi { ptr, i32 } [ %289, %lpad476 ], [ %288, %lpad473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp472)
  br label %ehcleanup805

lpad649:                                          ; preds = %invoke.cont478
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup798

lpad656:                                          ; preds = %invoke.cont651
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad659:                                          ; preds = %invoke.cont660, %invoke.cont657
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup674

lpad664:                                          ; preds = %invoke.cont661
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad667:                                          ; preds = %invoke.cont668, %invoke.cont665
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp666)
  br label %ehcleanup673

ehcleanup673:                                     ; preds = %lpad667, %lpad664
  %.pn549 = phi { ptr, i32 } [ %294, %lpad667 ], [ %293, %lpad664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp663)
  br label %ehcleanup674

ehcleanup674:                                     ; preds = %ehcleanup673, %lpad659
  %.pn549.pn = phi { ptr, i32 } [ %.pn549, %ehcleanup673 ], [ %292, %lpad659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp658)
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %ehcleanup674, %lpad656
  %.pn549.pn.pn = phi { ptr, i32 } [ %.pn549.pn, %ehcleanup674 ], [ %291, %lpad656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp655)
  br label %ehcleanup798

lpad677:                                          ; preds = %invoke.cont669
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup696

lpad680:                                          ; preds = %invoke.cont681, %invoke.cont678
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup695

lpad685:                                          ; preds = %invoke.cont682
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup694

lpad688:                                          ; preds = %invoke.cont689, %invoke.cont686
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp687)
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %lpad688, %lpad685
  %.pn553 = phi { ptr, i32 } [ %298, %lpad688 ], [ %297, %lpad685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp684)
  br label %ehcleanup695

ehcleanup695:                                     ; preds = %ehcleanup694, %lpad680
  %.pn553.pn = phi { ptr, i32 } [ %.pn553, %ehcleanup694 ], [ %296, %lpad680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp679)
  br label %ehcleanup696

ehcleanup696:                                     ; preds = %ehcleanup695, %lpad677
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %ehcleanup695 ], [ %295, %lpad677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp676)
  br label %ehcleanup798

lpad698:                                          ; preds = %invoke.cont690
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup717

lpad701:                                          ; preds = %invoke.cont702, %invoke.cont699
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup716

lpad706:                                          ; preds = %invoke.cont703
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup715

lpad709:                                          ; preds = %invoke.cont710, %invoke.cont707
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp708)
  br label %ehcleanup715

ehcleanup715:                                     ; preds = %lpad709, %lpad706
  %.pn557 = phi { ptr, i32 } [ %302, %lpad709 ], [ %301, %lpad706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp705)
  br label %ehcleanup716

ehcleanup716:                                     ; preds = %ehcleanup715, %lpad701
  %.pn557.pn = phi { ptr, i32 } [ %.pn557, %ehcleanup715 ], [ %300, %lpad701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  br label %ehcleanup717

ehcleanup717:                                     ; preds = %ehcleanup716, %lpad698
  %.pn557.pn.pn = phi { ptr, i32 } [ %.pn557.pn, %ehcleanup716 ], [ %299, %lpad698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp697)
  br label %ehcleanup798

lpad763:                                          ; preds = %invoke.cont764, %invoke.cont711
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %ref.tmp759, align 8, !tbaa !31
  %cmp.i.i.i1368 = icmp eq ptr %304, %237
  br i1 %cmp.i.i.i1368, label %ehcleanup769, label %if.then.i.i1369

if.then.i.i1369:                                  ; preds = %lpad763
  %305 = load i64, ptr %237, align 8, !tbaa !33
  %add.i.i.i1370 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %add.i.i.i1370) #33
  br label %ehcleanup769

ehcleanup769:                                     ; preds = %lpad763, %if.then.i.i1369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp759)
  br label %ehcleanup798

lpad782:                                          ; preds = %invoke.cont783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %ref.tmp778, align 8, !tbaa !31
  %cmp.i.i.i1375 = icmp eq ptr %307, %243
  br i1 %cmp.i.i.i1375, label %ehcleanup788, label %if.then.i.i1376

if.then.i.i1376:                                  ; preds = %lpad782
  %308 = load i64, ptr %243, align 8, !tbaa !33
  %add.i.i.i1377 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %add.i.i.i1377) #33
  br label %ehcleanup788

ehcleanup788:                                     ; preds = %lpad782, %if.then.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp778)
  %309 = load ptr, ptr %ref.tmp773, align 8, !tbaa !31
  %cmp.i.i.i1382 = icmp eq ptr %309, %242
  br i1 %cmp.i.i.i1382, label %ehcleanup792, label %if.then.i.i1383

if.then.i.i1383:                                  ; preds = %ehcleanup788
  %310 = load i64, ptr %242, align 8, !tbaa !33
  %add.i.i.i1384 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %add.i.i.i1384) #33
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %ehcleanup788, %if.then.i.i1383
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp773)
  br label %ehcleanup798

ehcleanup798:                                     ; preds = %ehcleanup675, %ehcleanup717, %ehcleanup769, %ehcleanup792, %ehcleanup696, %lpad649
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %lpad649 ], [ %.pn549.pn.pn, %ehcleanup675 ], [ %.pn553.pn.pn, %ehcleanup696 ], [ %306, %ehcleanup792 ], [ %303, %ehcleanup769 ], [ %.pn557.pn.pn, %ehcleanup717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tomorrow)
  br label %ehcleanup805

ehcleanup805:                                     ; preds = %ehcleanup798, %ehcleanup481
  %.pn563.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn547, %ehcleanup481 ], [ %.pn563.pn.pn.pn.pn.pn, %ehcleanup798 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vdc) #28
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %ehcleanup805, %lpad460
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn.pn.pn, %ehcleanup805 ], [ %287, %lpad460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vdc)
  br label %ehcleanup814

ehcleanup814:                                     ; preds = %ehcleanup807, %ehcleanup323
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup807 ], [ %.pn545, %ehcleanup323 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rdc) #28
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %ehcleanup814, %lpad302
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup814 ], [ %284, %lpad302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rdc)
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %ehcleanup816, %ehcleanup
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup816 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qdc) #28
  br label %ehcleanup838

ehcleanup838:                                     ; preds = %ehcleanup836, %lpad125
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup836 ], [ %281, %lpad125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %qdc)
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %ehcleanup838, %lpad119
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup838 ], [ %280, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %ehcleanup839, %lpad108
  %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup839 ], [ %279, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %ehcleanup855

if.end847:                                        ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSERKS1_.exit, %_ZN8QuantLib10DayCounterD2Ev.exit1367, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %value848 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %311 = load double, ptr %value848, align 8, !tbaa !48
  %value849 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 8
  %312 = load double, ptr %value849, align 8, !tbaa !48
  %cmp850 = fcmp olt double %311, %312
  br i1 %cmp850, label %if.then851, label %nrvo.skipdtor

if.then851:                                       ; preds = %if.end847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value848, ptr noundef nonnull align 8 dereferenceable(24) %value849, i64 24, i1 false)
  %additionalResults.i.i1391 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %additionalResults7.i.i1392 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 32
  %call.i.i.i1397 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i1391, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults7.i.i1392)
          to label %_ZN8QuantLib14OneAssetOption7resultsaSERKS1_.exit1398 unwind label %lpad44

_ZN8QuantLib14OneAssetOption7resultsaSERKS1_.exit1398: ; preds = %if.then851
  %delta.i.i1393 = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %delta6.i.i1394 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i1393, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i1394, i64 48, i1 false)
  %itmCashProbability.i.i1395 = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %itmCashProbability6.i.i1396 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i1395, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i1396, i64 40, i1 false)
  br label %nrvo.skipdtor

ehcleanup855:                                     ; preds = %lpad48, %lpad54, %ehcleanup840, %lpad51, %lpad44, %lpad39
  %.pn599 = phi { ptr, i32 } [ %17, %lpad44 ], [ %16, %lpad39 ], [ %276, %lpad48 ], [ %277, %lpad51 ], [ %278, %lpad54 ], [ %.pn563.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup840 ]
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %agg.result) #28
  br label %ehcleanup865

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSERKS1_.exit1398, %if.end847
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %europeanResults, align 8, !tbaa !35
  %additionalResults.i.i.i1399 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 32
  %_M_parent.i.i.i.i.i.i.i1400 = getelementptr inbounds nuw i8, ptr %europeanResults, i64 48
  %313 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i1400, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i1399, ptr noundef %313)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit1402 unwind label %terminate.lpad.i.i.i.i.i1401

terminate.lpad.i.i.i.i.i1401:                     ; preds = %nrvo.skipdtor
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit1402: ; preds = %nrvo.skipdtor
  call void @llvm.lifetime.end.p0(ptr nonnull %europeanResults)
  ret void

ehcleanup865:                                     ; preds = %ehcleanup855, %lpad
  %.pn599.pn = phi { ptr, i32 } [ %.pn599, %ehcleanup855 ], [ %15, %lpad ]
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %europeanResults) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %europeanResults)
  resume { ptr, i32 } %.pn599.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_SEddddddd(double noundef %S, double noundef %gamma, double noundef %H, double noundef %I, double noundef %rT, double noundef %bT, double noundef %v) unnamed_addr #9 {
entry:
  %div = fdiv double %S, %H
  %call = tail call double @log(double noundef %div) #28, !tbaa !46
  %div1 = fdiv double %I, %S
  %call2 = tail call double @log(double noundef %div1) #28, !tbaa !46
  %call3 = tail call double @sqrt(double noundef %v) #28, !tbaa !46
  %neg = fneg double %rT
  %0 = tail call double @llvm.fmuladd.f64(double %bT, double %gamma, double %neg)
  %add = fadd double %gamma, -1.000000e+00
  %mul = fmul double %gamma, %add
  %mul4 = fmul double %mul, %v
  %div5 = fmul double %mul4, 5.000000e-01
  %add6 = fadd double %0, %div5
  %call7 = tail call double @exp(double noundef %add6) #28, !tbaa !46
  %div9 = fdiv double %bT, %v
  %add10 = fadd double %gamma, %div9
  %mul11 = fmul double %add10, 2.000000e+00
  %call12 = tail call double @pow(double noundef %div1, double noundef %mul11) #28, !tbaa !46
  %neg14 = fneg double %v
  %1 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %neg14)
  %mul15 = fmul double %gamma, 2.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %mul15, double %v, double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %3)
  %mul.i = fmul double %4, %4
  %mul20 = fmul double %v, 8.000000e+00
  %div21 = fdiv double %mul.i, %mul20
  %call22 = tail call double @exp(double noundef %div21) #28, !tbaa !46
  %mul23 = fmul double %I, %call22
  %5 = fneg double %call12
  %fneg = fdiv double %5, %mul23
  %6 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %2)
  %mul.i40 = fmul double %6, %6
  %div32 = fdiv double %mul.i40, %mul20
  %call33 = tail call double @exp(double noundef %div32) #28, !tbaa !46
  %mul34 = fmul double %S, %call33
  %div35 = fdiv double 1.000000e+00, %mul34
  %sub = fsub double %fneg, %div35
  %mul36 = fmul double %call3, 0x40040D931FF62706
  %div37 = fdiv double %sub, %mul36
  %call42 = tail call double @pow(double noundef %div1, double noundef %mul11) #28, !tbaa !46
  %7 = tail call double @llvm.fmuladd.f64(double %gamma, double 2.000000e+00, double -1.000000e+00)
  %mul45 = fmul double %7, %v
  %8 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %mul45)
  %mul46 = fmul double %8, %call42
  %mul53 = fmul double %call3, 0x4006A09E667F3BCD
  %div54 = fdiv double %4, %mul53
  %call55 = tail call double @erfc(double noundef %div54) #28, !tbaa !46
  %mul56 = fmul double %mul46, %call55
  %mul57 = fmul double %I, 2.000000e+00
  %mul58 = fmul double %mul57, %v
  %div59 = fdiv double %mul56, %mul58
  %add60 = fadd double %div37, %div59
  %mul61 = fmul double %call7, %add60
  ret double %mul61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_btEddddddd(double noundef %S, double noundef %gamma, double noundef %H, double noundef %I, double noundef %rT, double noundef %bT, double noundef %v) unnamed_addr #9 {
entry:
  %div = fdiv double %S, %H
  %call = tail call double @log(double noundef %div) #28, !tbaa !46
  %div1 = fdiv double %I, %S
  %call2 = tail call double @log(double noundef %div1) #28, !tbaa !46
  %call3 = tail call double @sqrt(double noundef %v) #28, !tbaa !46
  %neg = fneg double %rT
  %0 = tail call double @llvm.fmuladd.f64(double %bT, double %gamma, double %neg)
  %add = fadd double %gamma, -1.000000e+00
  %mul = fmul double %gamma, %add
  %mul4 = fmul double %mul, %v
  %div5 = fmul double %mul4, 5.000000e-01
  %add6 = fadd double %0, %div5
  %call7 = tail call double @exp(double noundef %add6) #28, !tbaa !46
  %neg9 = fneg double %v
  %1 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %neg9)
  %mul10 = fmul double %gamma, 2.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %mul10, double %v, double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %2)
  %mul.i = fmul double %3, %3
  %mul14 = fmul double %v, 8.000000e+00
  %div15 = fdiv double %mul.i, %mul14
  %call16 = tail call double @exp(double noundef %div15) #28, !tbaa !46
  %div19 = fdiv double %bT, %v
  %add20 = fadd double %gamma, %div19
  %mul21 = fmul double %add20, 2.000000e+00
  %call22 = tail call double @pow(double noundef %div1, double noundef %mul21) #28, !tbaa !46
  %mul23 = fmul double %S, %call22
  %4 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %2)
  %5 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %4)
  %mul.i50 = fmul double %5, %5
  %div32 = fdiv double %mul.i50, %mul14
  %call33 = tail call double @exp(double noundef %div32) #28, !tbaa !46
  %div34 = fdiv double %mul23, %call33
  %6 = fdiv double %I, %call16
  %add35 = fsub double %div34, %6
  %mul36 = fmul double %add35, 0x3FF6A09E667F3BCD
  %mul38 = fmul double %gamma, %I
  %mul40 = fmul double %mul38, 0x3FFC5BF891B4EF6A
  %mul41 = fmul double %mul40, %v
  %mul47 = fmul double %call3, 0x4006A09E667F3BCD
  %div48 = fdiv double %3, %mul47
  %call49 = tail call double @erfc(double noundef %div48) #28, !tbaa !46
  %mul50 = fmul double %mul41, %call49
  %7 = tail call double @llvm.fmuladd.f64(double %mul36, double %call3, double %mul50)
  %call55 = tail call double @pow(double noundef %div1, double noundef %mul21) #28, !tbaa !46
  %mul56 = fmul double %call55, 0x3FFC5BF891B4EF6B
  %mul57 = fmul double %S, %mul56
  %div65 = fdiv double %5, %mul47
  %call66 = tail call double @erfc(double noundef %div65) #28, !tbaa !46
  %mul69 = fmul double %call2, 2.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %gamma, double %v, double %mul69)
  %9 = fneg double %call66
  %neg71 = fmul double %mul57, %9
  %10 = tail call double @llvm.fmuladd.f64(double %neg71, double %8, double %7)
  %mul72 = fmul double %call7, %10
  %mul73 = fmul double %I, 2.000000e+00
  %mul75 = fmul double %mul73, 0x3FFC5BF891B4EF6A
  %mul76 = fmul double %mul75, %v
  %div77 = fdiv double %mul72, %mul76
  ret double %div77
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_15phi_vEddddddd(double noundef %S, double noundef %gamma, double noundef %H, double noundef %I, double noundef %rT, double noundef %bT, double noundef %v) unnamed_addr #9 {
entry:
  %div = fdiv double %S, %H
  %call = tail call double @log(double noundef %div) #28, !tbaa !46
  %div1 = fdiv double %I, %S
  %call2 = tail call double @log(double noundef %div1) #28, !tbaa !46
  %call3 = tail call double @sqrt(double noundef %v) #28, !tbaa !46
  %neg = fneg double %v
  %0 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %neg)
  %mul = fmul double %gamma, 2.000000e+00
  %1 = tail call double @llvm.fmuladd.f64(double %mul, double %v, double %0)
  %2 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %2)
  %mul7 = fmul double %call3, 0x4006A09E667F3BCD
  %div8 = fdiv double %3, %mul7
  %call9 = tail call double @erfc(double noundef %div8) #28, !tbaa !46
  %neg11 = fneg double %rT
  %4 = tail call double @llvm.fmuladd.f64(double %bT, double %gamma, double %neg11)
  %add = fadd double %gamma, -1.000000e+00
  %mul12 = fmul double %gamma, %add
  %mul13 = fmul double %mul12, %v
  %div14 = fmul double %mul13, 5.000000e-01
  %add15 = fadd double %4, %div14
  %call16 = tail call double @exp(double noundef %add15) #28, !tbaa !46
  %5 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %1)
  %div25 = fdiv double %5, %mul7
  %call26 = tail call double @erfc(double noundef %div25) #28, !tbaa !46
  %div29 = fdiv double %bT, %v
  %add30 = fadd double %gamma, %div29
  %mul31 = fmul double %add30, 2.000000e+00
  %call32 = tail call double @pow(double noundef %div1, double noundef %mul31) #28, !tbaa !46
  %mul33 = fmul double %S, %call32
  %6 = fneg double %call9
  %neg35 = fmul double %mul33, %6
  %7 = tail call double @llvm.fmuladd.f64(double %I, double %call26, double %neg35)
  %mul36 = fmul double %mul12, %7
  %mul37 = fmul double %I, 2.000000e+00
  %div38 = fdiv double %mul36, %mul37
  %mul39 = fmul double %bT, 2.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %gamma, double 2.000000e+00, double -1.000000e+00)
  %div43 = fdiv double %mul39, %v
  %add44 = fadd double %8, %div43
  %call45 = tail call double @pow(double noundef %div1, double noundef %add44) #28, !tbaa !46
  %mul46 = fmul double %mul39, %call45
  %mul47 = fmul double %call9, %mul46
  %mul48 = fmul double %call2, %mul47
  %mul49 = fmul double %v, %v
  %div50 = fdiv double %mul48, %mul49
  %add51 = fadd double %div38, %div50
  %9 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %v)
  %neg55 = fneg double %mul
  %10 = tail call double @llvm.fmuladd.f64(double %neg55, double %v, double %9)
  %11 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %10)
  %mul59 = fmul double %8, %v
  %12 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %mul59)
  %13 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %12)
  %square = fmul double %13, %13
  %mul62 = fmul double %v, 8.000000e+00
  %div63 = fdiv double %square, %mul62
  %call64 = tail call double @exp(double noundef %div63) #28, !tbaa !46
  %mul65 = fmul double %call64, 2.000000e+00
  %mul66 = fmul double %mul65, 0x3FF6A09E667F3BCD
  %mul67 = fmul double %mul66, 0x3FFC5BF891B4EF6B
  %mul68 = fmul double %v, %mul67
  %mul69 = fmul double %call3, %mul68
  %div70 = fdiv double %11, %mul69
  %add71 = fadd double %add51, %div70
  %call77 = tail call double @pow(double noundef %div1, double noundef %add44) #28, !tbaa !46
  %14 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %10)
  %15 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %14)
  %mul84 = fmul double %15, %call77
  %mul.i = fmul double %3, %3
  %div93 = fdiv double %mul.i, %mul62
  %call94 = tail call double @exp(double noundef %div93) #28, !tbaa !46
  %mul95 = fmul double %call94, 2.000000e+00
  %mul96 = fmul double %mul95, 0x3FF6A09E667F3BCD
  %mul97 = fmul double %mul96, 0x3FFC5BF891B4EF6B
  %mul98 = fmul double %v, %mul97
  %mul99 = fmul double %call3, %mul98
  %div100 = fdiv double %mul84, %mul99
  %sub = fsub double %add71, %div100
  %mul101 = fmul double %call16, %sub
  %div102 = fmul double %mul101, 5.000000e-01
  ret double %div102
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16phi_SSEddddddd(double noundef %S, double noundef %gamma, double noundef %H, double noundef %I, double noundef %rT, double noundef %bT, double noundef %v) unnamed_addr #9 {
entry:
  %div = fdiv double %S, %H
  %call = tail call double @log(double noundef %div) #28, !tbaa !46
  %div1 = fdiv double %I, %S
  %call2 = tail call double @log(double noundef %div1) #28, !tbaa !46
  %call3 = tail call double @sqrt(double noundef %v) #28, !tbaa !46
  %neg = fneg double %v
  %0 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %neg)
  %mul = fmul double %gamma, 2.000000e+00
  %1 = tail call double @llvm.fmuladd.f64(double %mul, double %v, double %0)
  %2 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %2)
  %mul.i = fmul double %3, %3
  %mul8 = fmul double %v, 8.000000e+00
  %div9 = fdiv double %mul.i, %mul8
  %call10 = tail call double @exp(double noundef %div9) #28, !tbaa !46
  %4 = tail call double @llvm.fmuladd.f64(double %gamma, double 2.000000e+00, double -1.000000e+00)
  %mul13 = fmul double %4, %v
  %5 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %mul13)
  %6 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %5)
  %mul.i70 = fmul double %6, %6
  %div17 = fdiv double %mul.i70, %mul8
  %call18 = tail call double @exp(double noundef %div17) #28, !tbaa !46
  %neg20 = fneg double %rT
  %7 = tail call double @llvm.fmuladd.f64(double %bT, double %gamma, double %neg20)
  %add = fadd double %gamma, -1.000000e+00
  %mul21 = fmul double %gamma, %add
  %mul22 = fmul double %mul21, %v
  %div23 = fmul double %mul22, 5.000000e-01
  %add24 = fadd double %7, %div23
  %call25 = tail call double @exp(double noundef %add24) #28, !tbaa !46
  %mul26 = fmul double %I, 0x3FF6A09E667F3BCD
  %mul27 = fmul double %mul26, %v
  %mul28 = fmul double %mul27, %call3
  %div29 = fdiv double %mul28, %call18
  %div31 = fdiv double %bT, %v
  %add32 = fadd double %gamma, %div31
  %mul33 = fmul double %add32, 2.000000e+00
  %call34 = tail call double @pow(double noundef %div1, double noundef %mul33) #28, !tbaa !46
  %mul35 = fmul double %call34, 0x4006A09E667F3BCD
  %mul36 = fmul double %S, %mul35
  %mul37 = fmul double %call3, %mul36
  %mul41 = fmul double %5, %mul37
  %div42 = fdiv double %mul41, %call10
  %add43 = fadd double %div29, %div42
  %mul51 = fmul double %call34, 0x400C5BF891B4EF6A
  %mul52 = fmul double %S, %mul51
  %8 = tail call double @llvm.fmuladd.f64(double %gamma, double %v, double %bT)
  %mul54 = fmul double %8, %mul52
  %mul65 = fmul double %call3, 0x4006A09E667F3BCD
  %div66 = fdiv double %3, %mul65
  %call67 = tail call double @erfc(double noundef %div66) #28, !tbaa !46
  %9 = fneg double %5
  %neg69 = fmul double %mul54, %9
  %10 = tail call double @llvm.fmuladd.f64(double %neg69, double %call67, double %add43)
  %mul71 = fmul double %mul26, %call3
  %add72 = fadd double %gamma, -5.000000e-01
  %11 = tail call double @llvm.fmuladd.f64(double %add72, double %v, double %bT)
  %add74 = fadd double %11, %call
  %mul75 = fmul double %add74, %mul71
  %div76 = fdiv double %mul75, %call18
  %add77 = fadd double %div76, %10
  %call82 = tail call double @pow(double noundef %div1, double noundef %mul33) #28, !tbaa !46
  %mul83 = fmul double %S, %call82
  %mul84 = fmul double %call3, %mul83
  %neg87 = fmul double %v, -3.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %bT, double 2.000000e+00, double %neg87)
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %v, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %13)
  %15 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double %14)
  %mul92 = fmul double %15, %mul84
  %mul93 = fmul double %call10, 0x3FF6A09E667F3BCD
  %div94 = fdiv double %mul92, %mul93
  %sub = fsub double %add77, %div94
  %mul95 = fmul double %call25, %sub
  %mul96 = fmul double %I, 2.000000e+00
  %mul97 = fmul double %mul96, 0x3FFC5BF891B4EF6B
  %mul98 = fmul double %S, %v
  %mul.i71 = fmul double %mul98, %mul98
  %mul100 = fmul double %mul97, %mul.i71
  %div101 = fdiv double %mul95, %mul100
  ret double %div101
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::bad_any_cast", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ex = alloca %"class.boost::shared_ptr.48", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.6", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.6", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream123 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.6", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.6", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp195 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp215 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream240 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::allocator.6", align 1
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator.6", align 1
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %strike = alloca double, align 8
  %ref.tmp291 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp292 = alloca i32, align 4
  %_ql_msg_stream303 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::allocator.6", align 1
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::allocator.6", align 1
  %ref.tmp318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.QuantLib::OneAssetOption::results", align 8
  %ref.tmp352 = alloca %"class.QuantLib::OneAssetOption::results", align 8
  %ref.tmp363 = alloca %"class.QuantLib::OneAssetOption::results", align 8
  %ref.tmp370 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp423 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp451 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp460 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp463 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp473 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp501 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp510 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp513 = alloca %"class.QuantLib::Date", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !60

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !91
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %dynamic_cast.end3.i, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 435, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i65 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i65, label %ehcleanup17, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i67 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i67) #33
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i72 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i72, label %ehcleanup21, label %if.then.i.i73

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i72571 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i72571, label %cleanup.action.sink.split, label %if.then.i.i73.thread

if.then.i.i73.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i74662 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i74662) #33
  br label %cleanup.action.sink.split

if.then.i.i73:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i74 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i74) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i73.thread
  %.pn.pn.pn568.ph = phi { ptr, i32 } [ %15, %if.then.i.i73.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i73, %ehcleanup21
  %.pn.pn.pn568 = phi { ptr, i32 } [ %.pn, %if.then.i.i73 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn568.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i73, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn568, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

dynamic_cast.end3.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ex)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib16AmericanExerciseE, i64 0) #28, !noalias !98
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %if.then31, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %20, ptr %ex, align 8, !tbaa !101, !alias.scope !98
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %21 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !98
  store ptr %21, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !98
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %invoke.cont73, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !98
  br label %invoke.cont73

if.then31:                                        ; preds = %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex, i8 0, i64 16, i1 false), !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 439, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i83 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i83, label %ehcleanup54, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad50
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i85 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i85) #33
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i84, %lpad48
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i84 ], [ %cleanup.isactive52.0, %lpad50 ]
  %.pn55 = phi { ptr, i32 } [ %26, %lpad48 ], [ %27, %if.then.i.i84 ], [ %27, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %31 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i90 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i90, label %ehcleanup56, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %ehcleanup54
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i92 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i92) #33
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %34 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i97 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i97, label %ehcleanup60, label %if.then.i.i98

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %37 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i97586 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i97586, label %cleanup.action65.sink.split, label %if.then.i.i98.thread

if.then.i.i98.thread:                             ; preds = %ehcleanup56.thread
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %add.i.i.i99665 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i99665) #33
  br label %cleanup.action65.sink.split

if.then.i.i98:                                    ; preds = %ehcleanup56
  %40 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i99 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i99) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i98.thread
  %.pn55.pn.pn583.ph = phi { ptr, i32 } [ %36, %if.then.i.i98.thread ], [ %25, %ehcleanup60.thread ], [ %36, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %if.then.i.i98, %ehcleanup60
  %.pn55.pn.pn583 = phi { ptr, i32 } [ %.pn55, %if.then.i.i98 ], [ %.pn55, %ehcleanup60 ], [ %.pn55.pn.pn583.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #28
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i98, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn583, %cleanup.action65 ], [ %.pn55, %ehcleanup60 ], [ %24, %lpad35 ], [ %.pn55, %if.then.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup67 ], [ %23, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %ehcleanup543

invoke.cont73:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %payoffAtExpiry_.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %41 = load i8, ptr %payoffAtExpiry_.i, align 4, !tbaa !103, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %41 to i1
  br i1 %loadedv.i, label %if.then77, label %do.end117

if.then77:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream78)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup106.thread

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup102.thread

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 441, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad96

lpad79:                                           ; preds = %if.then77
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad81:                                           ; preds = %invoke.cont80
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup106.thread:                              ; preds = %invoke.cont82
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action111.sink.split

lpad94:                                           ; preds = %invoke.cont92
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp93, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i110 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i110, label %ehcleanup100, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %lpad96
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i112 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i112) #33
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %if.then.i.i111, %lpad94
  %cleanup.isactive98.3 = phi i1 [ true, %lpad94 ], [ %cleanup.isactive98.0, %if.then.i.i111 ], [ %cleanup.isactive98.0, %lpad96 ]
  %.pn49 = phi { ptr, i32 } [ %45, %lpad94 ], [ %46, %if.then.i.i111 ], [ %46, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %50 = load ptr, ptr %ref.tmp89, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i117 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i117, label %ehcleanup102, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup100
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i119 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i119) #33
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %53 = load ptr, ptr %ref.tmp85, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i124 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i124, label %ehcleanup106, label %if.then.i.i125

ehcleanup102.thread:                              ; preds = %invoke.cont88
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %56 = load ptr, ptr %ref.tmp85, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i124601 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i124601, label %cleanup.action111.sink.split, label %if.then.i.i125.thread

if.then.i.i125.thread:                            ; preds = %ehcleanup102.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i126668 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i126668) #33
  br label %cleanup.action111.sink.split

if.then.i.i125:                                   ; preds = %ehcleanup102
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i126 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i126) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

ehcleanup106:                                     ; preds = %ehcleanup102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

cleanup.action111.sink.split:                     ; preds = %ehcleanup102.thread, %ehcleanup106.thread, %if.then.i.i125.thread
  %.pn49.pn.pn598.ph = phi { ptr, i32 } [ %55, %if.then.i.i125.thread ], [ %44, %ehcleanup106.thread ], [ %55, %ehcleanup102.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action111.sink.split, %if.then.i.i125, %ehcleanup106
  %.pn49.pn.pn598 = phi { ptr, i32 } [ %.pn49, %if.then.i.i125 ], [ %.pn49, %ehcleanup106 ], [ %.pn49.pn.pn598.ph, %cleanup.action111.sink.split ]
  call void @__cxa_free_exception(ptr %exception84) #28
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i125, %ehcleanup106, %cleanup.action111, %lpad81
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn598, %cleanup.action111 ], [ %.pn49, %ehcleanup106 ], [ %43, %lpad81 ], [ %.pn49, %if.then.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #28
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad79
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup113 ], [ %42, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream78)
  br label %ehcleanup543

do.end117:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff119 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %60 = load ptr, ptr %payoff119, align 8, !tbaa !108, !noalias !105
  %61 = icmp eq ptr %60, null
  br i1 %61, label %if.then122, label %dynamic_cast.end3.i131

dynamic_cast.end3.i131:                           ; preds = %do.end117
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #28, !noalias !105
  %tobool.not.i132 = icmp eq ptr %62, null
  br i1 %tobool.not.i132, label %if.then122, label %cond.true.i133

cond.true.i133:                                   ; preds = %dynamic_cast.end3.i131
  store ptr %62, ptr %payoff, align 8, !tbaa !110, !alias.scope !105
  %pn.i.i134 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %63 = load ptr, ptr %pn2.i.i135, align 8, !tbaa !37, !noalias !105
  store ptr %63, ptr %pn.i.i134, align 8, !tbaa !37, !alias.scope !105
  %cmp.not.i.i.i136 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i136, label %do.end162, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %cond.true.i133
  %use_count_.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw add ptr %use_count_.i.i.i.i138, i32 1 monotonic, align 4, !noalias !105
  br label %do.end162

if.then122:                                       ; preds = %do.end117, %dynamic_cast.end3.i131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !105
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream123)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup151.thread

invoke.cont133:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup147.thread

invoke.cont137:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad141

lpad124:                                          ; preds = %if.then122
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad126:                                          ; preds = %invoke.cont125
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

ehcleanup151.thread:                              ; preds = %invoke.cont127
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action156.sink.split

lpad139:                                          ; preds = %invoke.cont137
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive143.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i144 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i144, label %ehcleanup145, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %lpad141
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i146 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i146) #33
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad141, %if.then.i.i145, %lpad139
  %cleanup.isactive143.3 = phi i1 [ true, %lpad139 ], [ %cleanup.isactive143.0, %if.then.i.i145 ], [ %cleanup.isactive143.0, %lpad141 ]
  %.pn42 = phi { ptr, i32 } [ %68, %lpad139 ], [ %69, %if.then.i.i145 ], [ %69, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  %73 = load ptr, ptr %ref.tmp134, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i151 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i151, label %ehcleanup147, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %ehcleanup145
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %add.i.i.i153 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i153) #33
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %76 = load ptr, ptr %ref.tmp130, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i158 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i158, label %ehcleanup151, label %if.then.i.i159

ehcleanup147.thread:                              ; preds = %invoke.cont133
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %79 = load ptr, ptr %ref.tmp130, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i158617 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i158617, label %cleanup.action156.sink.split, label %if.then.i.i159.thread

if.then.i.i159.thread:                            ; preds = %ehcleanup147.thread
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %add.i.i.i160671 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i160671) #33
  br label %cleanup.action156.sink.split

if.then.i.i159:                                   ; preds = %ehcleanup147
  %82 = load i64, ptr %77, align 8, !tbaa !33
  %add.i.i.i160 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i160) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

ehcleanup151:                                     ; preds = %ehcleanup147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

cleanup.action156.sink.split:                     ; preds = %ehcleanup147.thread, %ehcleanup151.thread, %if.then.i.i159.thread
  %.pn42.pn.pn614.ph = phi { ptr, i32 } [ %78, %if.then.i.i159.thread ], [ %67, %ehcleanup151.thread ], [ %78, %ehcleanup147.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %cleanup.action156

cleanup.action156:                                ; preds = %cleanup.action156.sink.split, %if.then.i.i159, %ehcleanup151
  %.pn42.pn.pn614 = phi { ptr, i32 } [ %.pn42, %if.then.i.i159 ], [ %.pn42, %ehcleanup151 ], [ %.pn42.pn.pn614.ph, %cleanup.action156.sink.split ]
  call void @__cxa_free_exception(ptr %exception129) #28
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i159, %ehcleanup151, %cleanup.action156, %lpad126
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn614, %cleanup.action156 ], [ %.pn42, %ehcleanup151 ], [ %66, %lpad126 ], [ %.pn42, %if.then.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123) #28
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad124
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup158 ], [ %65, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream123)
  br label %ehcleanup541

do.end162:                                        ; preds = %cond.true.i133, %if.then.i.i.i137
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %83 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i165 = icmp eq ptr %83, null
  br i1 %cmp.not.i165, label %cond.false.i166, label %invoke.cont164, !prof !60

cond.false.i166:                                  ; preds = %do.end162
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc168 unwind label %lpad163

.noexc168:                                        ; preds = %cond.false.i166
  %.pre.i167 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %.noexc168, %do.end162
  %84 = phi ptr [ %83, %do.end162 ], [ %.pre.i167, %.noexc168 ]
  %call167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %84)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call167)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont166
  %85 = load ptr, ptr %call169, align 8, !tbaa !63
  %cmp.not.i169 = icmp eq ptr %85, null
  br i1 %cmp.not.i169, label %cond.false.i170, label %invoke.cont174, !prof !60

cond.false.i170:                                  ; preds = %invoke.cont168
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc172 unwind label %lpad163

.noexc172:                                        ; preds = %cond.false.i170
  %.pre.i171 = load ptr, ptr %call169, align 8, !tbaa !63
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont168, %.noexc172
  %86 = phi ptr [ %85, %invoke.cont168 ], [ %.pre.i171, %.noexc172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %call177 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont174
  store i64 %call177, ptr %ref.tmp172, align 8
  %strike_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.pre = load double, ptr %strike_.i.phi.trans.insert, align 8, !tbaa !112
  %strike_.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, i1 noundef zeroext false)
          to label %.noexc182 unwind label %lpad173

.noexc182:                                        ; preds = %invoke.cont178
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %86, double noundef %.pre, i1 noundef zeroext false)
          to label %.noexc183 unwind label %lpad173

.noexc183:                                        ; preds = %.noexc182
  %call.i184 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %call.i.noexc unwind label %lpad173

call.i.noexc:                                     ; preds = %.noexc183
  %vtable.i = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %87 = load ptr, ptr %vfn.i, align 8
  %call3.i185 = invoke noundef double %87(ptr noundef nonnull align 8 dereferenceable(68) %86, double noundef %call.i184, double noundef %.pre)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  %88 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i186 = icmp eq ptr %88, null
  br i1 %cmp.not.i186, label %cond.false.i187, label %invoke.cont187, !prof !60

cond.false.i187:                                  ; preds = %invoke.cont182
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc189 unwind label %lpad186

.noexc189:                                        ; preds = %cond.false.i187
  %.pre.i188 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %.noexc189, %invoke.cont182
  %89 = phi ptr [ %88, %invoke.cont182 ], [ %.pre.i188, %.noexc189 ]
  %call190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %89)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call190)
          to label %invoke.cont191 unwind label %lpad186

invoke.cont191:                                   ; preds = %invoke.cont189
  %90 = load ptr, ptr %call192, align 8, !tbaa !61
  %cmp.not.i191 = icmp eq ptr %90, null
  br i1 %cmp.not.i191, label %cond.false.i192, label %invoke.cont197, !prof !60

cond.false.i192:                                  ; preds = %invoke.cont191
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc194 unwind label %lpad186

.noexc194:                                        ; preds = %cond.false.i192
  %.pre.i193 = load ptr, ptr %call192, align 8, !tbaa !61
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %invoke.cont191, %.noexc194
  %91 = phi ptr [ %90, %invoke.cont191 ], [ %.pre.i193, %.noexc194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %call200 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  store i64 %call200, ptr %ref.tmp195, align 8
  %call.i201 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %call.i.noexc200 unwind label %lpad196

call.i.noexc200:                                  ; preds = %invoke.cont199
  %call2.i202 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %91, double noundef %call.i201, i1 noundef zeroext false)
          to label %invoke.cont202 unwind label %lpad196

invoke.cont202:                                   ; preds = %call.i.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  %92 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i203 = icmp eq ptr %92, null
  br i1 %cmp.not.i203, label %cond.false.i204, label %invoke.cont207, !prof !60

cond.false.i204:                                  ; preds = %invoke.cont202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc206 unwind label %lpad206

.noexc206:                                        ; preds = %cond.false.i204
  %.pre.i205 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %.noexc206, %invoke.cont202
  %93 = phi ptr [ %92, %invoke.cont202 ], [ %.pre.i205, %.noexc206 ]
  %call210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %93)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont207
  %call212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call210)
          to label %invoke.cont211 unwind label %lpad206

invoke.cont211:                                   ; preds = %invoke.cont209
  %94 = load ptr, ptr %call212, align 8, !tbaa !61
  %cmp.not.i208 = icmp eq ptr %94, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %invoke.cont217, !prof !60

cond.false.i209:                                  ; preds = %invoke.cont211
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc211 unwind label %lpad206

.noexc211:                                        ; preds = %cond.false.i209
  %.pre.i210 = load ptr, ptr %call212, align 8, !tbaa !61
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %invoke.cont211, %.noexc211
  %95 = phi ptr [ %94, %invoke.cont211 ], [ %.pre.i210, %.noexc211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  %call220 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  store i64 %call220, ptr %ref.tmp215, align 8
  %call.i219 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215)
          to label %call.i.noexc218 unwind label %lpad216

call.i.noexc218:                                  ; preds = %invoke.cont219
  %call2.i220 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %95, double noundef %call.i219, i1 noundef zeroext false)
          to label %invoke.cont222 unwind label %lpad216

invoke.cont222:                                   ; preds = %call.i.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  %96 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i222 = icmp eq ptr %96, null
  br i1 %cmp.not.i222, label %cond.false.i223, label %invoke.cont227, !prof !60

cond.false.i223:                                  ; preds = %invoke.cont222
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc225 unwind label %lpad226

.noexc225:                                        ; preds = %cond.false.i223
  %.pre.i224 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %.noexc225, %invoke.cont222
  %97 = phi ptr [ %96, %invoke.cont222 ], [ %.pre.i224, %.noexc225 ]
  %call230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %97)
          to label %invoke.cont229 unwind label %lpad226

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call230)
          to label %invoke.cont231 unwind label %lpad226

invoke.cont231:                                   ; preds = %invoke.cont229
  %98 = load ptr, ptr %call232, align 8, !tbaa !117
  %cmp.not.i227 = icmp eq ptr %98, null
  br i1 %cmp.not.i227, label %cond.false.i228, label %invoke.cont233, !prof !60

cond.false.i228:                                  ; preds = %invoke.cont231
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc230 unwind label %lpad226

.noexc230:                                        ; preds = %cond.false.i228
  %.pre.i229 = load ptr, ptr %call232, align 8, !tbaa !117
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %.noexc230, %invoke.cont231
  %99 = phi ptr [ %98, %invoke.cont231 ], [ %.pre.i229, %.noexc230 ]
  %vtable = load ptr, ptr %99, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %100 = load ptr, ptr %vfn, align 8
  %call236 = invoke noundef double %100(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %invoke.cont235 unwind label %lpad226

invoke.cont235:                                   ; preds = %invoke.cont233
  %cmp238 = fcmp ogt double %call236, 0.000000e+00
  br i1 %cmp238, label %invoke.cont285, label %if.then239

if.then239:                                       ; preds = %invoke.cont235
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream240)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream240)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.then239
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream240, ptr noundef nonnull @.str.18, i64 noundef 33)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  %exception246 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
          to label %invoke.cont250 unwind label %ehcleanup268.thread

invoke.cont250:                                   ; preds = %invoke.cont244
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %ehcleanup264.thread

invoke.cont254:                                   ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream240)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, i64 noundef 455, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  invoke void @__cxa_throw(ptr nonnull %exception246, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad258

lpad163:                                          ; preds = %cond.false.i170, %cond.false.i166, %invoke.cont166, %invoke.cont164
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad173:                                          ; preds = %call.i.noexc, %.noexc183, %.noexc182, %invoke.cont178, %invoke.cont174
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %ehcleanup541

lpad186:                                          ; preds = %cond.false.i192, %cond.false.i187, %invoke.cont189, %invoke.cont187
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad196:                                          ; preds = %call.i.noexc200, %invoke.cont199, %invoke.cont197
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %ehcleanup541

lpad206:                                          ; preds = %cond.false.i209, %cond.false.i204, %invoke.cont209, %invoke.cont207
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad216:                                          ; preds = %call.i.noexc218, %invoke.cont219, %invoke.cont217
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br label %ehcleanup541

lpad226:                                          ; preds = %cond.false.i228, %cond.false.i223, %invoke.cont233, %invoke.cont229, %invoke.cont227
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad241:                                          ; preds = %if.then239
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad243:                                          ; preds = %invoke.cont242
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

ehcleanup268.thread:                              ; preds = %invoke.cont244
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action273.sink.split

lpad256:                                          ; preds = %invoke.cont254
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad258:                                          ; preds = %invoke.cont259, %invoke.cont257
  %cleanup.isactive260.0 = phi i1 [ false, %invoke.cont259 ], [ true, %invoke.cont257 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp255, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i234 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i234, label %ehcleanup262, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %lpad258
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %add.i.i.i236 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i236) #33
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad258, %if.then.i.i235, %lpad256
  %cleanup.isactive260.3 = phi i1 [ true, %lpad256 ], [ %cleanup.isactive260.0, %if.then.i.i235 ], [ %cleanup.isactive260.0, %lpad258 ]
  %.pn9 = phi { ptr, i32 } [ %111, %lpad256 ], [ %112, %if.then.i.i235 ], [ %112, %lpad258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  %116 = load ptr, ptr %ref.tmp251, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i241 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i241, label %ehcleanup264, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %ehcleanup262
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %add.i.i.i243 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i243) #33
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup262, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  %119 = load ptr, ptr %ref.tmp247, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  %cmp.i.i.i248 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i248, label %ehcleanup268, label %if.then.i.i249

ehcleanup264.thread:                              ; preds = %invoke.cont250
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  %122 = load ptr, ptr %ref.tmp247, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 16
  %cmp.i.i.i248632 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i248632, label %cleanup.action273.sink.split, label %if.then.i.i249.thread

if.then.i.i249.thread:                            ; preds = %ehcleanup264.thread
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %add.i.i.i250674 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i250674) #33
  br label %cleanup.action273.sink.split

if.then.i.i249:                                   ; preds = %ehcleanup264
  %125 = load i64, ptr %120, align 8, !tbaa !33
  %add.i.i.i250 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i250) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br i1 %cleanup.isactive260.3, label %cleanup.action273, label %ehcleanup275

ehcleanup268:                                     ; preds = %ehcleanup264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br i1 %cleanup.isactive260.3, label %cleanup.action273, label %ehcleanup275

cleanup.action273.sink.split:                     ; preds = %ehcleanup264.thread, %ehcleanup268.thread, %if.then.i.i249.thread
  %.pn9.pn.pn629.ph = phi { ptr, i32 } [ %121, %if.then.i.i249.thread ], [ %110, %ehcleanup268.thread ], [ %121, %ehcleanup264.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br label %cleanup.action273

cleanup.action273:                                ; preds = %cleanup.action273.sink.split, %if.then.i.i249, %ehcleanup268
  %.pn9.pn.pn629 = phi { ptr, i32 } [ %.pn9, %if.then.i.i249 ], [ %.pn9, %ehcleanup268 ], [ %.pn9.pn.pn629.ph, %cleanup.action273.sink.split ]
  call void @__cxa_free_exception(ptr %exception246) #28
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %if.then.i.i249, %ehcleanup268, %cleanup.action273, %lpad243
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn629, %cleanup.action273 ], [ %.pn9, %ehcleanup268 ], [ %109, %lpad243 ], [ %.pn9, %if.then.i.i249 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream240) #28
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad241
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup275 ], [ %108, %lpad241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream240)
  br label %ehcleanup541

invoke.cont285:                                   ; preds = %invoke.cont235
  call void @llvm.lifetime.start.p0(ptr nonnull %strike)
  %126 = load double, ptr %strike_.i, align 8, !tbaa !112
  store double %126, ptr %strike, align 8, !tbaa !119
  %type_.i266.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre678 = load i32, ptr %type_.i266.phi.trans.insert, align 8, !tbaa !120
  %cmp289 = icmp eq i32 %.pre678, -1
  br i1 %cmp289, label %if.then290, label %if.end298

if.then290:                                       ; preds = %invoke.cont285
  store double %call236, ptr %strike, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  store i32 1, ptr %ref.tmp292, align 4, !tbaa !121
  invoke void @_ZN5boost11make_sharedIN8QuantLib18PlainVanillaPayoffEJNS1_6Option4TypeERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.49") align 8 %ref.tmp291, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(8) %strike)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then290
  %127 = load ptr, ptr %ref.tmp291, align 8, !tbaa !110
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  %128 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp291, i8 0, i64 16, i1 false)
  store ptr %127, ptr %payoff, align 8, !tbaa !3
  store ptr %128, ptr %pn.i.i134, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exit, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %invoke.cont294
  %use_count_.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %129 = atomicrmw sub ptr %use_count_.i.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i268
  %vtable.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  %131 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i268
  %.pr = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  br label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exitthread-pre-split, %invoke.cont294
  %135 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exitthread-pre-split ], [ null, %invoke.cont294 ]
  %cmp.not.i.i = icmp eq ptr %135, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i271 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i271, label %if.then.i.i.i272, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i272:                                 ; preds = %if.then.i.i270
  %vtable.i.i.i = load ptr, ptr %135, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %137 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i272
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i273 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i273, label %if.then.i.i.i.i274, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i274:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i275 = load ptr, ptr %135, align 8, !tbaa !35
  %vfn.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i275, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i276, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i274, %if.then.i.i.i272
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEaSEOS3_.exit, %if.then.i.i270, %.noexc.i.i, %if.then.i.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  br label %if.end298

lpad293:                                          ; preds = %if.then290
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  br label %ehcleanup536

if.end298:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, %invoke.cont285
  %spot.0 = phi double [ %126, %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit ], [ %call236, %invoke.cont285 ]
  %riskFreeDiscount.0 = phi double [ %call2.i202, %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit ], [ %call2.i220, %invoke.cont285 ]
  %dividendDiscount.0 = phi double [ %call2.i220, %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit ], [ %call2.i202, %invoke.cont285 ]
  %cmp299 = fcmp ogt double %dividendDiscount.0, 1.000000e+00
  %cmp300 = fcmp ogt double %riskFreeDiscount.0, %dividendDiscount.0
  %or.cond = and i1 %cmp299, %cmp300
  br i1 %or.cond, label %do.body302, label %if.end342

do.body302:                                       ; preds = %if.end298
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream303)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream303)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %do.body302
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream303, ptr noundef nonnull @.str.19, i64 noundef 43)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  %exception309 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp311)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311)
          to label %invoke.cont313 unwind label %ehcleanup331.thread

invoke.cont313:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp314)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp315)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib37BjerksundStenslandApproximationEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315)
          to label %invoke.cont317 unwind label %ehcleanup327.thread

invoke.cont317:                                   ; preds = %invoke.cont313
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp318)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream303)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont317
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception309, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310, i64 noundef 467, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  invoke void @__cxa_throw(ptr nonnull %exception309, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad321

lpad304:                                          ; preds = %do.body302
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad306:                                          ; preds = %invoke.cont305
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

ehcleanup331.thread:                              ; preds = %invoke.cont307
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action336.sink.split

lpad319:                                          ; preds = %invoke.cont317
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad321:                                          ; preds = %invoke.cont322, %invoke.cont320
  %cleanup.isactive323.0 = phi i1 [ false, %invoke.cont322 ], [ true, %invoke.cont320 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp318, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 16
  %cmp.i.i.i280 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i280, label %ehcleanup325, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %lpad321
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %add.i.i.i282 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i282) #33
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad321, %if.then.i.i281, %lpad319
  %cleanup.isactive323.3 = phi i1 [ true, %lpad319 ], [ %cleanup.isactive323.0, %if.then.i.i281 ], [ %cleanup.isactive323.0, %lpad321 ]
  %.pn31 = phi { ptr, i32 } [ %146, %lpad319 ], [ %147, %if.then.i.i281 ], [ %147, %lpad321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  %151 = load ptr, ptr %ref.tmp314, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 16
  %cmp.i.i.i287 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i287, label %ehcleanup327, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %ehcleanup325
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %add.i.i.i289 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i289) #33
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup325, %if.then.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  %154 = load ptr, ptr %ref.tmp310, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 16
  %cmp.i.i.i294 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i294, label %ehcleanup331, label %if.then.i.i295

ehcleanup327.thread:                              ; preds = %invoke.cont313
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  %157 = load ptr, ptr %ref.tmp310, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 16
  %cmp.i.i.i294649 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i294649, label %cleanup.action336.sink.split, label %if.then.i.i295.thread

if.then.i.i295.thread:                            ; preds = %ehcleanup327.thread
  %159 = load i64, ptr %158, align 8, !tbaa !33
  %add.i.i.i296677 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i296677) #33
  br label %cleanup.action336.sink.split

if.then.i.i295:                                   ; preds = %ehcleanup327
  %160 = load i64, ptr %155, align 8, !tbaa !33
  %add.i.i.i296 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i296) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br i1 %cleanup.isactive323.3, label %cleanup.action336, label %ehcleanup338

ehcleanup331:                                     ; preds = %ehcleanup327
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br i1 %cleanup.isactive323.3, label %cleanup.action336, label %ehcleanup338

cleanup.action336.sink.split:                     ; preds = %ehcleanup327.thread, %ehcleanup331.thread, %if.then.i.i295.thread
  %.pn31.pn.pn646.ph = phi { ptr, i32 } [ %156, %if.then.i.i295.thread ], [ %145, %ehcleanup331.thread ], [ %156, %ehcleanup327.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  br label %cleanup.action336

cleanup.action336:                                ; preds = %cleanup.action336.sink.split, %if.then.i.i295, %ehcleanup331
  %.pn31.pn.pn646 = phi { ptr, i32 } [ %.pn31, %if.then.i.i295 ], [ %.pn31, %ehcleanup331 ], [ %.pn31.pn.pn646.ph, %cleanup.action336.sink.split ]
  call void @__cxa_free_exception(ptr %exception309) #28
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i295, %ehcleanup331, %cleanup.action336, %lpad306
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn646, %cleanup.action336 ], [ %.pn31, %ehcleanup331 ], [ %144, %lpad306 ], [ %.pn31, %if.then.i.i295 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream303) #28
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup338, %lpad304
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup338 ], [ %143, %lpad304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream303)
  br label %ehcleanup536

if.end342:                                        ; preds = %if.end298
  %cmp343 = fcmp ult double %dividendDiscount.0, 1.000000e+00
  %cmp345 = fcmp ult double %dividendDiscount.0, %riskFreeDiscount.0
  %or.cond63 = or i1 %cmp343, %cmp345
  br i1 %or.cond63, label %if.else, label %if.then346

if.then346:                                       ; preds = %if.end342
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp347)
  %161 = load double, ptr %strike, align 8, !tbaa !119
  invoke void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine19europeanCallResultsEddddd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::OneAssetOption::results") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %spot.0, double noundef %161, double noundef %riskFreeDiscount.0, double noundef %dividendDiscount.0, double noundef %call3.i185)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %if.then346
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %value6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i, ptr noundef nonnull align 8 dereferenceable(24) %value6.i.i, i64 24, i1 false)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %162)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont349
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i: ; preds = %invoke.cont349
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 48
  %165 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 40
  %166 = load i32, ptr %add.ptr3.i.i.i.i.i.i, align 8, !tbaa !8
  store i32 %166, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !8
  store ptr %165, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 56
  %167 = load ptr, ptr %_M_left.i.i4.i.i.i.i.i, align 8, !tbaa !14
  store ptr %167, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 64
  %168 = load ptr, ptr %_M_right.i.i5.i.i.i.i.i, align 8, !tbaa !15
  store ptr %168, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i.i, align 8, !tbaa !90
  %_M_node_count.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 72
  %169 = load i64, ptr %_M_node_count.i.i6.i.i.i.i.i, align 8, !tbaa !16
  store i64 %169, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr3.i.i.i.i.i.i, ptr %_M_left.i.i4.i.i.i.i.i, align 8, !tbaa !14
  store ptr %add.ptr3.i.i.i.i.i.i, ptr %_M_right.i.i5.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i6.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit

_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i301
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %delta6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i, i64 48, i1 false)
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %itmCashProbability6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %ref.tmp347, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp347, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef null)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp347)
  br label %if.end358

lpad348:                                          ; preds = %if.then346
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp347)
  br label %ehcleanup536

if.else:                                          ; preds = %if.end342
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp352)
  %173 = load double, ptr %strike, align 8, !tbaa !119
  invoke void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine25americanCallApproximationEddddd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::OneAssetOption::results") align 8 %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %spot.0, double noundef %173, double noundef %riskFreeDiscount.0, double noundef %dividendDiscount.0, double noundef %call3.i185)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %if.else
  %value.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %value6.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i302, ptr noundef nonnull align 8 dereferenceable(24) %value6.i.i303, i64 24, i1 false)
  %additionalResults.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %174 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i305, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i304, ptr noundef %174)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i307 unwind label %terminate.lpad.i.i.i.i.i.i306

terminate.lpad.i.i.i.i.i.i306:                    ; preds = %invoke.cont354
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i307: ; preds = %invoke.cont354
  %add.ptr.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i305, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i308, ptr %_M_left.i.i.i.i.i.i.i309, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i.i.i308, ptr %_M_right.i.i.i.i.i.i.i310, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i311, align 8, !tbaa !16
  %_M_parent.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 48
  %177 = load ptr, ptr %_M_parent.i.i.i.i.i.i312, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i313 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i.i.i313, label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit324, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i307
  %add.ptr3.i.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 40
  %178 = load i32, ptr %add.ptr3.i.i.i.i.i.i315, align 8, !tbaa !8
  store i32 %178, ptr %add.ptr.i.i.i.i.i.i308, align 8, !tbaa !8
  store ptr %177, ptr %_M_parent.i.i.i.i.i.i.i.i305, align 8, !tbaa !13
  %_M_left.i.i4.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 56
  %179 = load ptr, ptr %_M_left.i.i4.i.i.i.i.i316, align 8, !tbaa !14
  store ptr %179, ptr %_M_left.i.i.i.i.i.i.i309, align 8, !tbaa !14
  %_M_right.i.i5.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 64
  %180 = load ptr, ptr %_M_right.i.i5.i.i.i.i.i317, align 8, !tbaa !15
  store ptr %180, ptr %_M_right.i.i.i.i.i.i.i310, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %add.ptr.i.i.i.i.i.i308, ptr %_M_parent16.i.i.i.i.i.i.i318, align 8, !tbaa !90
  %_M_node_count.i.i6.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 72
  %181 = load i64, ptr %_M_node_count.i.i6.i.i.i.i.i319, align 8, !tbaa !16
  store i64 %181, ptr %_M_node_count.i.i.i.i.i.i.i311, align 8, !tbaa !16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i312, align 8, !tbaa !13
  store ptr %add.ptr3.i.i.i.i.i.i315, ptr %_M_left.i.i4.i.i.i.i.i316, align 8, !tbaa !14
  store ptr %add.ptr3.i.i.i.i.i.i315, ptr %_M_right.i.i5.i.i.i.i.i317, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i6.i.i.i.i.i319, align 8, !tbaa !16
  br label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit324

_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit324: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i307, %if.then.i.i.i.i.i314
  %delta.i.i320 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %delta6.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i320, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i321, i64 48, i1 false)
  %itmCashProbability.i.i322 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %itmCashProbability6.i.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i322, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i323, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %ref.tmp352, align 8, !tbaa !35
  %additionalResults.i.i.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i325, ptr noundef null)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit328 unwind label %terminate.lpad.i.i.i.i.i327

terminate.lpad.i.i.i.i.i327:                      ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit324
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit328: ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit324
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  br label %if.end358

lpad353:                                          ; preds = %if.else
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  br label %ehcleanup536

if.end358:                                        ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit328, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %value = getelementptr inbounds nuw i8, ptr %this, i64 160
  %185 = load double, ptr %value, align 8, !tbaa !48
  %186 = load double, ptr %strike, align 8, !tbaa !119
  %sub = fsub double %spot.0, %186
  %mul = fmul double %sub, 0x3FF000000000000A
  %cmp361 = fcmp olt double %185, %mul
  br i1 %cmp361, label %if.then362, label %if.end369

if.then362:                                       ; preds = %if.end358
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp363)
  invoke void @_ZNK8QuantLib37BjerksundStenslandApproximationEngine17immediateExerciseEdd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::OneAssetOption::results") align 8 %ref.tmp363, ptr nonnull align 8 poison, double noundef %spot.0, double noundef %186)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %if.then362
  %value6.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %value6.i.i330, i64 24, i1 false)
  %additionalResults.i.i331 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %187 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i332, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i331, ptr noundef %187)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i334 unwind label %terminate.lpad.i.i.i.i.i.i333

terminate.lpad.i.i.i.i.i.i333:                    ; preds = %invoke.cont365
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i334: ; preds = %invoke.cont365
  %add.ptr.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i332, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i335, ptr %_M_left.i.i.i.i.i.i.i336, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i.i.i335, ptr %_M_right.i.i.i.i.i.i.i337, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i338, align 8, !tbaa !16
  %_M_parent.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 48
  %190 = load ptr, ptr %_M_parent.i.i.i.i.i.i339, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i340 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i.i.i340, label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit351, label %if.then.i.i.i.i.i341

if.then.i.i.i.i.i341:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i334
  %add.ptr3.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 40
  %191 = load i32, ptr %add.ptr3.i.i.i.i.i.i342, align 8, !tbaa !8
  store i32 %191, ptr %add.ptr.i.i.i.i.i.i335, align 8, !tbaa !8
  store ptr %190, ptr %_M_parent.i.i.i.i.i.i.i.i332, align 8, !tbaa !13
  %_M_left.i.i4.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 56
  %192 = load ptr, ptr %_M_left.i.i4.i.i.i.i.i343, align 8, !tbaa !14
  store ptr %192, ptr %_M_left.i.i.i.i.i.i.i336, align 8, !tbaa !14
  %_M_right.i.i5.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 64
  %193 = load ptr, ptr %_M_right.i.i5.i.i.i.i.i344, align 8, !tbaa !15
  store ptr %193, ptr %_M_right.i.i.i.i.i.i.i337, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %add.ptr.i.i.i.i.i.i335, ptr %_M_parent16.i.i.i.i.i.i.i345, align 8, !tbaa !90
  %_M_node_count.i.i6.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 72
  %194 = load i64, ptr %_M_node_count.i.i6.i.i.i.i.i346, align 8, !tbaa !16
  store i64 %194, ptr %_M_node_count.i.i.i.i.i.i.i338, align 8, !tbaa !16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i339, align 8, !tbaa !13
  store ptr %add.ptr3.i.i.i.i.i.i342, ptr %_M_left.i.i4.i.i.i.i.i343, align 8, !tbaa !14
  store ptr %add.ptr3.i.i.i.i.i.i342, ptr %_M_right.i.i5.i.i.i.i.i344, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i6.i.i.i.i.i346, align 8, !tbaa !16
  br label %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit351

_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit351: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i334, %if.then.i.i.i.i.i341
  %delta.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %delta6.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %delta.i.i347, ptr noundef nonnull align 8 dereferenceable(48) %delta6.i.i348, i64 48, i1 false)
  %itmCashProbability.i.i349 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %itmCashProbability6.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability.i.i349, ptr noundef nonnull align 8 dereferenceable(40) %itmCashProbability6.i.i350, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %ref.tmp363, align 8, !tbaa !35
  %additionalResults.i.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp363, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i352, ptr noundef null)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit355 unwind label %terminate.lpad.i.i.i.i.i354

terminate.lpad.i.i.i.i.i354:                      ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit351
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit355: ; preds = %_ZN8QuantLib14OneAssetOption7resultsaSEOS1_.exit351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp363)
  br label %if.end369

lpad364:                                          ; preds = %if.then362
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp363)
  br label %ehcleanup536

if.end369:                                        ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit355, %if.end358
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp370)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %198 = load ptr, ptr %payoff119, align 8, !tbaa !108, !noalias !122
  %199 = icmp eq ptr %198, null
  br i1 %199, label %cond.false.i367, label %dynamic_cast.end3.i356

dynamic_cast.end3.i356:                           ; preds = %if.end369
  %200 = call ptr @__dynamic_cast(ptr nonnull %198, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #28, !noalias !122
  %tobool.not.i357 = icmp eq ptr %200, null
  br i1 %tobool.not.i357, label %cond.false.i367, label %cond.true.i358

cond.true.i358:                                   ; preds = %dynamic_cast.end3.i356
  store ptr %200, ptr %ref.tmp370, align 8, !tbaa !110, !alias.scope !122
  %pn.i.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp370, i64 8
  %201 = load ptr, ptr %pn2.i.i135, align 8, !tbaa !37, !noalias !122
  store ptr %201, ptr %pn.i.i359, align 8, !tbaa !37, !alias.scope !122
  %cmp.not.i.i.i361 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i361, label %invoke.cont374.thread783, label %if.then.i.i374

invoke.cont374.thread783:                         ; preds = %cond.true.i358
  %type_.i371784 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %type_.i371784, align 8, !tbaa !120
  %cmp378785 = icmp eq i32 %202, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  br i1 %cmp378785, label %if.then381, label %if.end535

cond.false.i367:                                  ; preds = %dynamic_cast.end3.i356, %if.end369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp370, i8 0, i64 16, i1 false), !alias.scope !122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %invoke.cont374.thread unwind label %lpad373

invoke.cont374.thread:                            ; preds = %cond.false.i367
  %203 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !120
  %cmp378780 = icmp eq i32 %203, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  br i1 %cmp378780, label %if.then381, label %if.end535

if.then.i.i374:                                   ; preds = %cond.true.i358
  %use_count_.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = atomicrmw add ptr %use_count_.i.i.i.i363, i32 1 monotonic, align 4, !noalias !122
  %type_.i371 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %type_.i371, align 8, !tbaa !120
  %cmp378 = icmp eq i32 %205, -1
  %use_count_.i.i.i375 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = atomicrmw sub ptr %use_count_.i.i.i375, i32 1 acq_rel, align 4
  %cmp.i.i.i376 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i376, label %if.then.i.i.i377, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit387

if.then.i.i.i377:                                 ; preds = %if.then.i.i374
  %vtable.i.i.i378 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn.i.i.i379 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i378, i64 16
  %207 = load ptr, ptr %vfn.i.i.i379, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %.noexc.i.i381 unwind label %terminate.lpad.i.i380

.noexc.i.i381:                                    ; preds = %if.then.i.i.i377
  %weak_count_.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %208 = atomicrmw sub ptr %weak_count_.i.i.i.i382, i32 1 acq_rel, align 4
  %cmp.i.i.i.i383 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i.i383, label %if.then.i.i.i.i384, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit387

if.then.i.i.i.i384:                               ; preds = %.noexc.i.i381
  %vtable.i.i.i.i385 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i385, i64 24
  %209 = load ptr, ptr %vfn.i.i.i.i386, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit387 unwind label %terminate.lpad.i.i380

terminate.lpad.i.i380:                            ; preds = %if.then.i.i.i.i384, %if.then.i.i.i377
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit387: ; preds = %if.then.i.i374, %.noexc.i.i381, %if.then.i.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  br i1 %cmp378, label %if.then381, label %if.end535

if.then381:                                       ; preds = %invoke.cont374.thread783, %invoke.cont374.thread, %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit387
  %delta = getelementptr inbounds nuw i8, ptr %this, i64 240
  %strikeSensitivity = getelementptr inbounds nuw i8, ptr %this, i64 328
  %212 = load double, ptr %delta, align 8, !tbaa !119
  %213 = load double, ptr %strikeSensitivity, align 8, !tbaa !119
  store double %213, ptr %delta, align 8, !tbaa !119
  store double %212, ptr %strikeSensitivity, align 8, !tbaa !119
  %gamma = getelementptr inbounds nuw i8, ptr %this, i64 248
  %214 = load double, ptr %gamma, align 8, !tbaa !59
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 16
  store ptr %215, ptr %ref.tmp388, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %215, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %if.then381
  %216 = load ptr, ptr %call394, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i, label %_ZNK5boost3any4typeEv.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont393
  %vtable.i.i.i392 = load ptr, ptr %216, align 8, !tbaa !35
  %vfn.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i392, i64 16
  %217 = load ptr, ptr %vfn.i.i.i393, align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %216) #28
  br label %_ZNK5boost3any4typeEv.exit.i.i

_ZNK5boost3any4typeEv.exit.i.i:                   ; preds = %cond.true.i.i.i, %invoke.cont393
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ @_ZTIv, %invoke.cont393 ]
  %__name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 8
  %218 = load ptr, ptr %__name.i.i.i.i.i.i.i, align 8, !tbaa !125
  %219 = load i8, ptr %218, align 1, !tbaa !33
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %219, 42
  %cond.idx.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 %cond.idx.i.i.i.i.i.i.i
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !125
  %221 = load i8, ptr %220, align 1, !tbaa !33
  %cmp.i.i3.i.i.i.i.i = icmp eq i8 %221, 42
  %cond.idx.i.i4.i.i.i.i.i = zext i1 %cmp.i.i3.i.i.i.i.i to i64
  %cond.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %220, i64 %cond.idx.i.i4.i.i.i.i.i
  %cmp.i.i.i.i.i394 = icmp eq ptr %cond.i.i.i.i.i.i.i, %cond.i.i5.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i394, label %invoke.cont395, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKT0_RKNS0_17type_index_facadeIT_S4_EE.exit.i.i

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKT0_RKNS0_17type_index_facadeIT_S4_EE.exit.i.i: ; preds = %_ZNK5boost3any4typeEv.exit.i.i
  %call5.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %cond.i.i5.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call5.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont395, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKT0_RKNS0_17type_index_facadeIT_S4_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_any_castE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !35
  invoke void @_ZN5boost15throw_exceptionINS_12bad_any_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lpad392.body

invoke.cont395:                                   ; preds = %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKT0_RKNS0_17type_index_facadeIT_S4_EE.exit.i.i, %_ZNK5boost3any4typeEv.exit.i.i
  %223 = load ptr, ptr %call394, align 8, !tbaa !78
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = load double, ptr %held.i.i.i, align 8, !tbaa !119
  store double %224, ptr %gamma, align 8, !tbaa !59
  %225 = load ptr, ptr %ref.tmp388, align 8, !tbaa !31
  %cmp.i.i.i395 = icmp eq ptr %225, %215
  br i1 %cmp.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont395
  %226 = load i64, ptr %215, align 8, !tbaa !33
  %add.i.i.i397 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %add.i.i.i397) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %invoke.cont395, %if.then.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp406)
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 16
  store ptr %227, ptr %ref.tmp406, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %227, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i407, align 8, !tbaa !34
  %arrayidx.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 27
  store i8 0, ptr %arrayidx.i.i.i408, align 1, !tbaa !33
  %call412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %call.i.i415417 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i.i415.noexc unwind label %lpad410

call.i.i415.noexc:                                ; preds = %invoke.cont411
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i415417, align 8, !tbaa !35
  %held.i.i.i416 = getelementptr inbounds nuw i8, ptr %call.i.i415417, i64 8
  store double %214, ptr %held.i.i.i416, align 8, !tbaa !74
  %228 = load ptr, ptr %call412, align 8, !tbaa !78
  store ptr %call.i.i415417, ptr %call412, align 8, !tbaa !78
  %isnull.i.i = icmp eq ptr %228, null
  br i1 %isnull.i.i, label %invoke.cont413, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i415.noexc
  %vtable.i.i = load ptr, ptr %228, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %229 = load ptr, ptr %vfn.i.i, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %228) #28
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %delete.notnull.i.i, %call.i.i415.noexc
  %230 = load ptr, ptr %ref.tmp406, align 8, !tbaa !31
  %cmp.i.i.i418 = icmp eq ptr %230, %227
  br i1 %cmp.i.i.i418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %invoke.cont413
  %231 = load i64, ptr %227, align 8, !tbaa !33
  %add.i.i.i420 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i420) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %invoke.cont413, %if.then.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  %rho = getelementptr inbounds nuw i8, ptr %this, i64 272
  %dividendRho = getelementptr inbounds nuw i8, ptr %this, i64 280
  %232 = load double, ptr %rho, align 8, !tbaa !119
  %233 = load double, ptr %dividendRho, align 8, !tbaa !119
  store double %233, ptr %rho, align 8, !tbaa !119
  store double %232, ptr %dividendRho, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp423)
  %234 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i426 = icmp eq ptr %234, null
  br i1 %cmp.not.i426, label %cond.false.i427, label %invoke.cont426, !prof !60

cond.false.i427:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc429 unwind label %lpad425

.noexc429:                                        ; preds = %cond.false.i427
  %.pre.i428 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont426

invoke.cont426:                                   ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %235 = phi ptr [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pre.i428, %.noexc429 ]
  %call429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %235)
          to label %invoke.cont428 unwind label %lpad425

invoke.cont428:                                   ; preds = %invoke.cont426
  %call431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call429)
          to label %invoke.cont430 unwind label %lpad425

invoke.cont430:                                   ; preds = %invoke.cont428
  %236 = load ptr, ptr %call431, align 8, !tbaa !61
  %cmp.not.i431 = icmp eq ptr %236, null
  br i1 %cmp.not.i431, label %cond.false.i432, label %invoke.cont432, !prof !60

cond.false.i432:                                  ; preds = %invoke.cont430
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc434 unwind label %lpad425

.noexc434:                                        ; preds = %cond.false.i432
  %.pre.i433 = load ptr, ptr %call431, align 8, !tbaa !61
  br label %invoke.cont432

invoke.cont432:                                   ; preds = %.noexc434, %invoke.cont430
  %237 = phi ptr [ %236, %invoke.cont430 ], [ %.pre.i433, %.noexc434 ]
  %vtable434 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn435 = getelementptr inbounds nuw i8, ptr %vtable434, i64 16
  %238 = load ptr, ptr %vfn435, align 8
  invoke void %238(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(64) %237)
          to label %invoke.cont436 unwind label %lpad425

invoke.cont436:                                   ; preds = %invoke.cont432
  %239 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i436 = icmp eq ptr %239, null
  br i1 %cmp.not.i436, label %cond.false.i437, label %invoke.cont439, !prof !60

cond.false.i437:                                  ; preds = %invoke.cont436
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc439 unwind label %lpad438

.noexc439:                                        ; preds = %cond.false.i437
  %.pre.i438 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont439

invoke.cont439:                                   ; preds = %.noexc439, %invoke.cont436
  %240 = phi ptr [ %239, %invoke.cont436 ], [ %.pre.i438, %.noexc439 ]
  %call442 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %240)
          to label %invoke.cont441 unwind label %lpad438

invoke.cont441:                                   ; preds = %invoke.cont439
  %call444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call442)
          to label %invoke.cont443 unwind label %lpad438

invoke.cont443:                                   ; preds = %invoke.cont441
  %241 = load ptr, ptr %call444, align 8, !tbaa !61
  %cmp.not.i441 = icmp eq ptr %241, null
  br i1 %cmp.not.i441, label %cond.false.i442, label %invoke.cont445, !prof !60

cond.false.i442:                                  ; preds = %invoke.cont443
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc444 unwind label %lpad438

.noexc444:                                        ; preds = %cond.false.i442
  %.pre.i443 = load ptr, ptr %call444, align 8, !tbaa !61
  br label %invoke.cont445

invoke.cont445:                                   ; preds = %.noexc444, %invoke.cont443
  %242 = phi ptr [ %241, %invoke.cont443 ], [ %.pre.i443, %.noexc444 ]
  %vtable447 = load ptr, ptr %242, align 8, !tbaa !35
  %vfn448 = getelementptr inbounds nuw i8, ptr %vtable447, i64 40
  %243 = load ptr, ptr %vfn448, align 8
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr %243(ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %invoke.cont449 unwind label %lpad438

invoke.cont449:                                   ; preds = %invoke.cont445
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp451)
  %244 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i446 = icmp eq ptr %244, null
  br i1 %cmp.not.i446, label %cond.false.i447, label %invoke.cont455, !prof !60

cond.false.i447:                                  ; preds = %invoke.cont449
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc449 unwind label %lpad454

.noexc449:                                        ; preds = %cond.false.i447
  %.pre.i448 = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %invoke.cont455

invoke.cont455:                                   ; preds = %.noexc449, %invoke.cont449
  %245 = phi ptr [ %244, %invoke.cont449 ], [ %.pre.i448, %.noexc449 ]
  %call458 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %245)
          to label %invoke.cont457 unwind label %lpad454

invoke.cont457:                                   ; preds = %invoke.cont455
  store i64 %call458, ptr %ref.tmp451, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp460)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont457
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp463)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463)
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %invoke.cont462
  %call467 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(8) %call450, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp451, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463)
          to label %invoke.cont466 unwind label %lpad464

invoke.cont466:                                   ; preds = %invoke.cont465
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp463)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp460)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp451)
  %pn.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 8
  %246 = load ptr, ptr %pn.i.i451, align 8, !tbaa !37
  %cmp.not.i.i.i452 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i452, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %invoke.cont466
  %use_count_.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = atomicrmw sub ptr %use_count_.i.i.i.i454, i32 1 acq_rel, align 4
  %cmp.i.i.i.i455 = icmp eq i32 %247, 1
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i.i456, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i456:                               ; preds = %if.then.i.i.i453
  %vtable.i.i.i.i457 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i457, i64 16
  %248 = load ptr, ptr %vfn.i.i.i.i458, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %.noexc.i.i.i460 unwind label %terminate.lpad.i.i.i459

.noexc.i.i.i460:                                  ; preds = %if.then.i.i.i.i456
  %weak_count_.i.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = atomicrmw sub ptr %weak_count_.i.i.i.i.i461, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i462 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i.i.i462, label %if.then.i.i.i.i.i463, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i463:                             ; preds = %.noexc.i.i.i460
  %vtable.i.i.i.i.i464 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i464, i64 24
  %250 = load ptr, ptr %vfn.i.i.i.i.i465, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i459

terminate.lpad.i.i.i459:                          ; preds = %if.then.i.i.i.i.i463, %if.then.i.i.i.i456
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont466, %if.then.i.i.i453, %.noexc.i.i.i460, %if.then.i.i.i.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp473)
  %253 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i466 = icmp eq ptr %253, null
  br i1 %cmp.not.i466, label %cond.false.i467, label %invoke.cont476, !prof !60

cond.false.i467:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc469 unwind label %lpad475

.noexc469:                                        ; preds = %cond.false.i467
  %.pre.i468 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont476

invoke.cont476:                                   ; preds = %.noexc469, %_ZN8QuantLib10DayCounterD2Ev.exit
  %254 = phi ptr [ %253, %_ZN8QuantLib10DayCounterD2Ev.exit ], [ %.pre.i468, %.noexc469 ]
  %call479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %254)
          to label %invoke.cont478 unwind label %lpad475

invoke.cont478:                                   ; preds = %invoke.cont476
  %call481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call479)
          to label %invoke.cont480 unwind label %lpad475

invoke.cont480:                                   ; preds = %invoke.cont478
  %255 = load ptr, ptr %call481, align 8, !tbaa !61
  %cmp.not.i471 = icmp eq ptr %255, null
  br i1 %cmp.not.i471, label %cond.false.i472, label %invoke.cont482, !prof !60

cond.false.i472:                                  ; preds = %invoke.cont480
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc474 unwind label %lpad475

.noexc474:                                        ; preds = %cond.false.i472
  %.pre.i473 = load ptr, ptr %call481, align 8, !tbaa !61
  br label %invoke.cont482

invoke.cont482:                                   ; preds = %.noexc474, %invoke.cont480
  %256 = phi ptr [ %255, %invoke.cont480 ], [ %.pre.i473, %.noexc474 ]
  %vtable484 = load ptr, ptr %256, align 8, !tbaa !35
  %vfn485 = getelementptr inbounds nuw i8, ptr %vtable484, i64 16
  %257 = load ptr, ptr %vfn485, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %invoke.cont486 unwind label %lpad475

invoke.cont486:                                   ; preds = %invoke.cont482
  %258 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i476 = icmp eq ptr %258, null
  br i1 %cmp.not.i476, label %cond.false.i477, label %invoke.cont489, !prof !60

cond.false.i477:                                  ; preds = %invoke.cont486
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc479 unwind label %lpad488

.noexc479:                                        ; preds = %cond.false.i477
  %.pre.i478 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont489

invoke.cont489:                                   ; preds = %.noexc479, %invoke.cont486
  %259 = phi ptr [ %258, %invoke.cont486 ], [ %.pre.i478, %.noexc479 ]
  %call492 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %259)
          to label %invoke.cont491 unwind label %lpad488

invoke.cont491:                                   ; preds = %invoke.cont489
  %call494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call492)
          to label %invoke.cont493 unwind label %lpad488

invoke.cont493:                                   ; preds = %invoke.cont491
  %260 = load ptr, ptr %call494, align 8, !tbaa !61
  %cmp.not.i481 = icmp eq ptr %260, null
  br i1 %cmp.not.i481, label %cond.false.i482, label %invoke.cont495, !prof !60

cond.false.i482:                                  ; preds = %invoke.cont493
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc484 unwind label %lpad488

.noexc484:                                        ; preds = %cond.false.i482
  %.pre.i483 = load ptr, ptr %call494, align 8, !tbaa !61
  br label %invoke.cont495

invoke.cont495:                                   ; preds = %.noexc484, %invoke.cont493
  %261 = phi ptr [ %260, %invoke.cont493 ], [ %.pre.i483, %.noexc484 ]
  %vtable497 = load ptr, ptr %261, align 8, !tbaa !35
  %vfn498 = getelementptr inbounds nuw i8, ptr %vtable497, i64 40
  %262 = load ptr, ptr %vfn498, align 8
  %call500 = invoke noundef nonnull align 8 dereferenceable(8) ptr %262(ptr noundef nonnull align 8 dereferenceable(64) %261)
          to label %invoke.cont499 unwind label %lpad488

invoke.cont499:                                   ; preds = %invoke.cont495
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp501)
  %263 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.not.i486 = icmp eq ptr %263, null
  br i1 %cmp.not.i486, label %cond.false.i487, label %invoke.cont505, !prof !60

cond.false.i487:                                  ; preds = %invoke.cont499
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc489 unwind label %lpad504

.noexc489:                                        ; preds = %cond.false.i487
  %.pre.i488 = load ptr, ptr %exercise, align 8, !tbaa !65
  br label %invoke.cont505

invoke.cont505:                                   ; preds = %.noexc489, %invoke.cont499
  %264 = phi ptr [ %263, %invoke.cont499 ], [ %.pre.i488, %.noexc489 ]
  %call508 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %264)
          to label %invoke.cont507 unwind label %lpad504

invoke.cont507:                                   ; preds = %invoke.cont505
  store i64 %call508, ptr %ref.tmp501, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp510)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %invoke.cont507
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp513)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont512
  %call517 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(8) %call500, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513)
          to label %invoke.cont516 unwind label %lpad514

invoke.cont516:                                   ; preds = %invoke.cont515
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp501)
  %pn.i.i491 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 8
  %265 = load ptr, ptr %pn.i.i491, align 8, !tbaa !37
  %cmp.not.i.i.i492 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i.i492, label %_ZN8QuantLib10DayCounterD2Ev.exit506, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %invoke.cont516
  %use_count_.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %266 = atomicrmw sub ptr %use_count_.i.i.i.i494, i32 1 acq_rel, align 4
  %cmp.i.i.i.i495 = icmp eq i32 %266, 1
  br i1 %cmp.i.i.i.i495, label %if.then.i.i.i.i496, label %_ZN8QuantLib10DayCounterD2Ev.exit506

if.then.i.i.i.i496:                               ; preds = %if.then.i.i.i493
  %vtable.i.i.i.i497 = load ptr, ptr %265, align 8, !tbaa !35
  %vfn.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i497, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i498, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %.noexc.i.i.i500 unwind label %terminate.lpad.i.i.i499

.noexc.i.i.i500:                                  ; preds = %if.then.i.i.i.i496
  %weak_count_.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = atomicrmw sub ptr %weak_count_.i.i.i.i.i501, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i502 = icmp eq i32 %268, 1
  br i1 %cmp.i.i.i.i.i502, label %if.then.i.i.i.i.i503, label %_ZN8QuantLib10DayCounterD2Ev.exit506

if.then.i.i.i.i.i503:                             ; preds = %.noexc.i.i.i500
  %vtable.i.i.i.i.i504 = load ptr, ptr %265, align 8, !tbaa !35
  %vfn.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i504, i64 24
  %269 = load ptr, ptr %vfn.i.i.i.i.i505, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit506 unwind label %terminate.lpad.i.i.i499

terminate.lpad.i.i.i499:                          ; preds = %if.then.i.i.i.i.i503, %if.then.i.i.i.i496
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit506:             ; preds = %invoke.cont516, %if.then.i.i.i493, %.noexc.i.i.i500, %if.then.i.i.i.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp473)
  %div = fdiv double %call467, %call517
  %272 = load double, ptr %rho, align 8, !tbaa !67
  %mul526 = fmul double %div, %272
  store double %mul526, ptr %rho, align 8, !tbaa !67
  %div527 = fdiv double %call517, %call467
  %273 = load double, ptr %dividendRho, align 8, !tbaa !68
  %mul531 = fmul double %div527, %273
  store double %mul531, ptr %dividendRho, align 8, !tbaa !68
  br label %if.end535

lpad373:                                          ; preds = %cond.false.i367
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp370) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  br label %ehcleanup536

lpad392:                                          ; preds = %if.then381
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %lpad392.body

lpad392.body:                                     ; preds = %lpad.i, %lpad392
  %eh.lpad-body = phi { ptr, i32 } [ %275, %lpad392 ], [ %222, %lpad.i ]
  %276 = load ptr, ptr %ref.tmp388, align 8, !tbaa !31
  %cmp.i.i.i507 = icmp eq ptr %276, %215
  br i1 %cmp.i.i.i507, label %ehcleanup401, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %lpad392.body
  %277 = load i64, ptr %215, align 8, !tbaa !33
  %add.i.i.i509 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %add.i.i.i509) #33
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %lpad392.body, %if.then.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  br label %ehcleanup536

lpad410:                                          ; preds = %invoke.cont411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %ref.tmp406, align 8, !tbaa !31
  %cmp.i.i.i515 = icmp eq ptr %279, %227
  br i1 %cmp.i.i.i515, label %ehcleanup416, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %lpad410
  %280 = load i64, ptr %227, align 8, !tbaa !33
  %add.i.i.i517 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %add.i.i.i517) #33
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad410, %if.then.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  br label %ehcleanup536

lpad425:                                          ; preds = %cond.false.i432, %cond.false.i427, %invoke.cont432, %invoke.cont428, %invoke.cont426
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad438:                                          ; preds = %cond.false.i442, %cond.false.i437, %invoke.cont445, %invoke.cont441, %invoke.cont439
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad454:                                          ; preds = %cond.false.i447, %invoke.cont455
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad461:                                          ; preds = %invoke.cont457
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad464:                                          ; preds = %invoke.cont465, %invoke.cont462
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp463)
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad464, %lpad461
  %.pn19 = phi { ptr, i32 } [ %285, %lpad464 ], [ %284, %lpad461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp460)
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup469, %lpad454
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup469 ], [ %283, %lpad454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp451)
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad438
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup470 ], [ %282, %lpad438 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp423) #28
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad425
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup471 ], [ %281, %lpad425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br label %ehcleanup536

lpad475:                                          ; preds = %cond.false.i472, %cond.false.i467, %invoke.cont482, %invoke.cont478, %invoke.cont476
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad488:                                          ; preds = %cond.false.i482, %cond.false.i477, %invoke.cont495, %invoke.cont491, %invoke.cont489
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad504:                                          ; preds = %cond.false.i487, %invoke.cont505
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad511:                                          ; preds = %invoke.cont507
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad514:                                          ; preds = %invoke.cont515, %invoke.cont512
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %lpad514, %lpad511
  %.pn24 = phi { ptr, i32 } [ %290, %lpad514 ], [ %289, %lpad511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %ehcleanup519, %lpad504
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup519 ], [ %288, %lpad504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp501)
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %ehcleanup520, %lpad488
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup520 ], [ %287, %lpad488 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp473) #28
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %ehcleanup521, %lpad475
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup521 ], [ %286, %lpad475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp473)
  br label %ehcleanup536

if.end535:                                        ; preds = %invoke.cont374.thread783, %invoke.cont374.thread, %_ZN8QuantLib10DayCounterD2Ev.exit506, %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit387
  call void @llvm.lifetime.end.p0(ptr nonnull %strike)
  %291 = load ptr, ptr %pn.i.i134, align 8, !tbaa !37
  %cmp.not.i.i524 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i524, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %if.end535
  %use_count_.i.i.i526 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %292 = atomicrmw sub ptr %use_count_.i.i.i526, i32 1 acq_rel, align 4
  %cmp.i.i.i527 = icmp eq i32 %292, 1
  br i1 %cmp.i.i.i527, label %if.then.i.i.i528, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538

if.then.i.i.i528:                                 ; preds = %if.then.i.i525
  %vtable.i.i.i529 = load ptr, ptr %291, align 8, !tbaa !35
  %vfn.i.i.i530 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i529, i64 16
  %293 = load ptr, ptr %vfn.i.i.i530, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %.noexc.i.i532 unwind label %terminate.lpad.i.i531

.noexc.i.i532:                                    ; preds = %if.then.i.i.i528
  %weak_count_.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = atomicrmw sub ptr %weak_count_.i.i.i.i533, i32 1 acq_rel, align 4
  %cmp.i.i.i.i534 = icmp eq i32 %294, 1
  br i1 %cmp.i.i.i.i534, label %if.then.i.i.i.i535, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538

if.then.i.i.i.i535:                               ; preds = %.noexc.i.i532
  %vtable.i.i.i.i536 = load ptr, ptr %291, align 8, !tbaa !35
  %vfn.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i536, i64 24
  %295 = load ptr, ptr %vfn.i.i.i.i537, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538 unwind label %terminate.lpad.i.i531

terminate.lpad.i.i531:                            ; preds = %if.then.i.i.i.i535, %if.then.i.i.i528
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538: ; preds = %if.end535, %if.then.i.i525, %.noexc.i.i532, %if.then.i.i.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  %pn.i539 = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %298 = load ptr, ptr %pn.i539, align 8, !tbaa !37
  %cmp.not.i.i540 = icmp eq ptr %298, null
  br i1 %cmp.not.i.i540, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538
  %use_count_.i.i.i542 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %299 = atomicrmw sub ptr %use_count_.i.i.i542, i32 1 acq_rel, align 4
  %cmp.i.i.i543 = icmp eq i32 %299, 1
  br i1 %cmp.i.i.i543, label %if.then.i.i.i544, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i544:                                 ; preds = %if.then.i.i541
  %vtable.i.i.i545 = load ptr, ptr %298, align 8, !tbaa !35
  %vfn.i.i.i546 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i545, i64 16
  %300 = load ptr, ptr %vfn.i.i.i546, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %.noexc.i.i548 unwind label %terminate.lpad.i.i547

.noexc.i.i548:                                    ; preds = %if.then.i.i.i544
  %weak_count_.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = atomicrmw sub ptr %weak_count_.i.i.i.i549, i32 1 acq_rel, align 4
  %cmp.i.i.i.i550 = icmp eq i32 %301, 1
  br i1 %cmp.i.i.i.i550, label %if.then.i.i.i.i551, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i.i551:                               ; preds = %.noexc.i.i548
  %vtable.i.i.i.i552 = load ptr, ptr %298, align 8, !tbaa !35
  %vfn.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i552, i64 24
  %302 = load ptr, ptr %vfn.i.i.i.i553, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i547

terminate.lpad.i.i547:                            ; preds = %if.then.i.i.i.i551, %if.then.i.i.i544
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit538, %if.then.i.i541, %.noexc.i.i548, %if.then.i.i.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %ex)
  ret void

ehcleanup536:                                     ; preds = %ehcleanup401, %ehcleanup416, %ehcleanup522, %ehcleanup472, %lpad373, %lpad364, %lpad353, %lpad348, %ehcleanup339, %lpad293
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %ehcleanup339 ], [ %.pn19.pn.pn.pn, %ehcleanup472 ], [ %274, %lpad373 ], [ %197, %lpad364 ], [ %172, %lpad348 ], [ %184, %lpad353 ], [ %142, %lpad293 ], [ %eh.lpad-body, %ehcleanup401 ], [ %278, %ehcleanup416 ], [ %.pn24.pn.pn.pn, %ehcleanup522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %strike)
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad186, %lpad196, %lpad226, %ehcleanup276, %ehcleanup536, %lpad216, %lpad206, %lpad163, %lpad173, %ehcleanup159
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %ehcleanup159 ], [ %101, %lpad163 ], [ %102, %lpad173 ], [ %103, %lpad186 ], [ %104, %lpad196 ], [ %105, %lpad206 ], [ %106, %lpad216 ], [ %.pn31.pn.pn.pn.pn.pn, %ehcleanup536 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup276 ], [ %107, %lpad226 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %ehcleanup541, %ehcleanup114, %ehcleanup68
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup114 ], [ %.pn42.pn.pn.pn.pn.pn, %ehcleanup541 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ex)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup543, %ehcleanup25
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %ehcleanup543 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont322, %invoke.cont259, %invoke.cont142, %invoke.cont97, %invoke.cont51, %invoke.cont15
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
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !60

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !127
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !117
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18PlainVanillaPayoffEJNS1_6Option4TypeERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.49") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %if.then.i.i11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

if.then.i.i11:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !129
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !131
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !132
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i32, ptr %args, align 4, !tbaa !121
  %6 = load double, ptr %args1, align 8, !tbaa !119
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i32 %5, ptr %type_.i.i.i, align 8, !tbaa !120
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store double %6, ptr %strike_.i.i, align 8, !tbaa !112
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %storage_.i, align 8, !tbaa !35
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !135
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !110
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !60

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %7) #29
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
define linkonce_odr void @_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 344
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 352) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !136
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !48
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
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !68
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !67
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !69
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !70
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !59
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !57
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !73
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !71
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !137
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !138
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib37BjerksundStenslandApproximationEngineD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN8QuantLib37BjerksundStenslandApproximationEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib37BjerksundStenslandApproximationEngineD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib37BjerksundStenslandApproximationEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN8QuantLib37BjerksundStenslandApproximationEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef 352) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !141
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !142

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !141
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !140
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !143

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !144

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !145

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !146

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !141
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !147

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  tail call void @__clang_call_terminate(ptr %16) #29
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
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib6Option9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !60

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.28, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !41
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
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
  tail call void @__clang_call_terminate(ptr %27) #29
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #33
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
  %0 = load ptr, ptr %payoff, align 8, !tbaa !108
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i14) #33
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2183) #33
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i21) #33
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !65
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #28
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
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i32) #33
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i39) #33
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
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4686) #33
  br label %cleanup.action60.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #33
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
  call void @__cxa_free_exception(ptr %exception33) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !136
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %3) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !136
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !68
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !67
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !69
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !70
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !59
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !57
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !73
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !71
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !137
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !138
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !136
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !68
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !67
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !69
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !70
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !59
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !57
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !73
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !71
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !137
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !138
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !136
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %3) #29
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !68
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !67
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !69
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !70
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !59
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !57
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !73
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !71
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !137
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !138
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !139
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !141
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !78
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !149
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !151
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !90
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !141
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !151
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
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !141
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !152

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !140
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !153

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !154
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !149
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
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
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !154
  %1 = load ptr, ptr %this, align 8, !tbaa !149
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !155
  store i32 %0, ptr %call2.i, align 8, !tbaa !155
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !90
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !140
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !140
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !141
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !155
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !155
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !141
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !90
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !140
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !140
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !141
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !156

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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !151
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !90
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !151
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !140
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !140
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !141
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !140
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !157

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !141
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !141
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !149
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !78
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !154
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__args, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !31
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !34
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %12 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #33
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #28
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !78
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #17

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
  call void @__clang_call_terminate(ptr %8) #29
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !3
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %6, ptr %2, align 8, !tbaa !33
  %_M_string_length.i12.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %7, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr %4, ptr %1, align 8, !tbaa !31
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %4, align 8, !tbaa !33
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !78
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !158
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %10 = load i64, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !31
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %14 = phi i1 [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !78
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i.i = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.012 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !31
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i3.i.i.i12, align 8, !tbaa !34
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i4.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i4.i.i.i14, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8, !tbaa !31
  %11 = load ptr, ptr %__k, align 8, !tbaa !31
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #28
  %tobool.not.i.i.i17 = icmp eq i32 %call.i.i.i.i16, 0
  br i1 %tobool.not.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else12
  %sub.i.i.i.i21 = sub i64 %8, %9
  %cmp.i.i19 = icmp slt i64 %sub.i.i.i.i21, 0
  br i1 %cmp.i.i19, label %if.then17, label %if.then.i.i.i58

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i21104 = sub i64 %8, %9
  %cmp.i.i19108 = icmp slt i64 %sub.i.i.i.i21104, 0
  br i1 %cmp.i.i19108, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i19102 = icmp slt i32 %call.i.i.i.i16, 0
  br i1 %cmp.i.i19102, label %if.then17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

if.then17:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !34
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else24
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %14 = load ptr, ptr %__k, align 8, !tbaa !31
  %15 = load ptr, ptr %_M_storage.i.i.i29, align 8, !tbaa !31
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i32) #28
  %tobool.not.i.i.i36 = icmp eq i32 %call.i.i.i.i35, 0
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i39, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

if.then.i.i.i39:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.else24
  %sub.i.i.i.i40 = sub i64 %13, %8
  %spec.select3.i.i.i.i41 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i40, i64 -2147483648)
  %retval.04.i.i.i.i42 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i41, i64 2147483647)
  %retval.0.i5.i.i.i43 = trunc nsw i64 %retval.04.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.then.i.i.i39
  %__r.0.i.i.i37 = phi i32 [ %call.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34 ], [ %retval.0.i5.i.i.i43, %if.then.i.i.i39 ]
  %cmp.i.i38 = icmp slt i32 %__r.0.i.i.i37, 0
  br i1 %cmp.i.i38, label %if.then30, label %if.else40

if.then30:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %_M_right.i45 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %16 = load ptr, ptr %_M_right.i45, align 8, !tbaa !140
  %cmp33 = icmp eq ptr %16, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %call41 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %17 = extractvalue { ptr, ptr } %call41, 0
  %18 = extractvalue { ptr, ptr } %call41, 1
  br label %cleanup76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #28
  %tobool.not.i.i.i55 = icmp eq i32 %call.i.i.i.i54, 0
  br i1 %tobool.not.i.i.i55, label %if.then.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

if.then.i.i.i58:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53
  %sub.i.i.i.i59 = sub i64 %9, %8
  %spec.select3.i.i.i.i60 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i59, i64 -2147483648)
  %retval.04.i.i.i.i61 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i60, i64 2147483647)
  %retval.0.i5.i.i.i62 = trunc nsw i64 %retval.04.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, %if.then.i.i.i58
  %__r.0.i.i.i56 = phi i32 [ %call.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53 ], [ %retval.0.i5.i.i.i62, %if.then.i.i.i58 ]
  %cmp.i.i57 = icmp slt i32 %__r.0.i.i.i56, 0
  br i1 %cmp.i.i57, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63
  %_M_right.i64 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i64, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds nuw i8, ptr %call.i67, i64 40
  %20 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8, !tbaa !34
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %20, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else54
  %_M_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i67, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i68, align 8, !tbaa !31
  %22 = load ptr, ptr %__k, align 8, !tbaa !31
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i71) #28
  %tobool.not.i.i.i75 = icmp eq i32 %call.i.i.i.i74, 0
  br i1 %tobool.not.i.i.i75, label %if.then.i.i.i78, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

if.then.i.i.i78:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.else54
  %sub.i.i.i.i79 = sub i64 %8, %20
  %spec.select3.i.i.i.i80 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i79, i64 -2147483648)
  %retval.04.i.i.i.i81 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i80, i64 2147483647)
  %retval.0.i5.i.i.i82 = trunc nsw i64 %retval.04.i.i.i.i81 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.then.i.i.i78
  %__r.0.i.i.i76 = phi i32 [ %call.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73 ], [ %retval.0.i5.i.i.i82, %if.then.i.i.i78 ]
  %cmp.i.i77 = icmp slt i32 %__r.0.i.i.i76, 0
  br i1 %cmp.i.i77, label %if.then60, label %if.else70

if.then60:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %_M_right.i84 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %23 = load ptr, ptr %_M_right.i84, align 8, !tbaa !140
  %cmp63 = icmp eq ptr %23, null
  %spec.select111 = select i1 %cmp63, ptr null, ptr %call.i67
  %spec.select112 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i67
  br label %cleanup76

if.else70:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %call71 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %24 = extractvalue { ptr, ptr } %call71, 0
  %25 = extractvalue { ptr, ptr } %call71, 1
  br label %cleanup76

cleanup76:                                        ; preds = %if.then60, %if.then30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63, %if.else70, %if.then47, %if.else40, %if.then17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %spec.select, %if.then30 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select111, %if.then60 ], [ %17, %if.else40 ], [ %12, %if.then17 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %24, %if.else70 ], [ null, %if.then47 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %spec.select110, %if.then30 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select112, %if.then60 ], [ %18, %if.else40 ], [ %12, %if.then17 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %25, %if.else70 ], [ %19, %if.then47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !78
  %isnull.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.034, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.034, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa39 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__y.0.lcssa39, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39) #31
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa38 = phi ptr [ %__y.0.lcssa39, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !34
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8, !tbaa !34
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !31
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #28
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc nsw i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa38, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ], [ null, %if.then ]
  %retval.sroa.4.0 = phi ptr [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ], [ %__y.0.lcssa39, %if.then ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost4anys6detail11placeholderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderIdE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderIdE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load double, ptr %held, align 8, !tbaa !119
  store double %0, ptr %held.i, align 8, !tbaa !74
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %held, align 8, !tbaa !31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i = add i64 %2, 1
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %held.i, align 8, !tbaa !31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %add.i.i.i.i = add i64 %2, 1
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %add.i.i.i.i) #33
  br label %_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %0, ptr %held.i, align 8, !tbaa !28
  %1 = load ptr, ptr %held, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i4.i1.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %held.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i4.i1.i.noexc unwind label %lpad

call2.i4.i1.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i4.i1.i1, ptr %held.i, align 8, !tbaa !31
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i4.i1.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i1.i1, %call2.i4.i1.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %7 = load ptr, ptr %held.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret ptr %call

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 40) #33
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !135, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !135
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !135, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !135, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !135
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !125
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_12bad_any_castEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #28
  %0 = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %exception, i64 16
  %data_.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 24
  %throw_line_.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i.i, align 8, !tbaa !161
  %throw_column_.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 52
  store i32 -1, ptr %throw_column_.i.i, align 4, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 16), ptr %exception, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 104), ptr %1, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_12bad_any_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !165
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_12bad_any_castEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_any_castE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !165
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 56) #33
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_12bad_any_castEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_12bad_any_castEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_12bad_any_castEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_12bad_any_castEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %call) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptINS_12bad_any_castEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_12bad_any_castEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_12bad_any_castEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #28
  invoke void @_ZN5boost10wrapexceptINS_12bad_any_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %exception, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_12bad_any_castEEE, ptr nonnull @_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #28
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !165
  br label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_12bad_any_castEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !165
  br label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_12bad_any_castEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !165
  br label %_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.39
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost10wrapexceptINS_12bad_any_castEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !165
  br label %_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptINS_12bad_any_castEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost10wrapexceptINS_12bad_any_castEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !165
  br label %_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptINS_12bad_any_castEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_12bad_any_castEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_any_castE, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !165
  store ptr %3, ptr %data_.i, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_any_castEEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8, !tbaa !165
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !165
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !165
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i2.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !165
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %ehcleanup, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %lpad3
  %vtable.i.i16 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 32
  %10 = load ptr, ptr %vfn.i.i17, align 8
  %call.i1.i18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %land.lhs.true.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i15, %lpad3, %lpad1
  %data.sroa.0.2 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8, !tbaa !166
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8, !tbaa !166
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8, !tbaa !161
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8, !tbaa !161
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8, !tbaa !167
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8, !tbaa !167
  %throw_column_ = getelementptr inbounds nuw i8, ptr %b, i64 36
  %16 = load i32, ptr %throw_column_, align 4, !tbaa !164
  %throw_column_10 = getelementptr inbounds nuw i8, ptr %a, i64 36
  store i32 %16, ptr %throw_column_10, align 4, !tbaa !164
  %data_11 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %17 = load ptr, ptr %data_11, align 8, !tbaa !165
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %if.end
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 32
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i33 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27 unwind label %lpad12

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27: ; preds = %land.lhs.true.i.i.i24, %if.end
  store ptr %data.sroa.0.0, ptr %data_11, align 8, !tbaa !165
  %tobool.not.i1.i.i28 = icmp eq ptr %data.sroa.0.0, null
  br i1 %tobool.not.i1.i.i28, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44, label %if.then.i2.i.i29

if.then.i2.i.i29:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  %vtable.i3.i.i30 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !35
  %vfn.i4.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i4.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %land.lhs.true.i.i37 unwind label %lpad12

land.lhs.true.i.i37:                              ; preds = %if.then.i2.i.i29
  %vtable.i.i38 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !35
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 32
  %20 = load ptr, ptr %vfn.i.i39, align 8
  %call.i1.i40 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %land.lhs.true.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44: ; preds = %land.lhs.true.i.i37, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  ret void

lpad12:                                           ; preds = %if.then.i2.i.i29, %land.lhs.true.i.i.i24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.0, %lpad12 ], [ %data.sroa.0.2, %ehcleanup ]
  %.pn11 = phi { ptr, i32 } [ %23, %lpad12 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i45 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i45, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %ehcleanup15
  %vtable.i.i47 = load ptr, ptr %data.sroa.0.3, align 8, !tbaa !35
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 32
  %24 = load ptr, ptr %vfn.i.i48, align 8
  %call.i1.i49 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %land.lhs.true.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53: ; preds = %land.lhs.true.i.i46, %ehcleanup15
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }

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
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 32}
!50 = !{!"double", !5, i64 0}
!51 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!52 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !55, i64 0, !9, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!57 = !{!58, !50, i64 8}
!58 = !{!"_ZTSN8QuantLib6GreeksE", !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48}
!59 = !{!58, !50, i64 16}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!67 = !{!58, !50, i64 40}
!68 = !{!58, !50, i64 48}
!69 = !{!58, !50, i64 32}
!70 = !{!58, !50, i64 24}
!71 = !{!72, !50, i64 32}
!72 = !{!"_ZTSN8QuantLib10MoreGreeksE", !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40}
!73 = !{!72, !50, i64 40}
!74 = !{!75, !50, i64 8}
!75 = !{!"_ZTSN5boost3any6holderIdEE", !76, i64 0, !50, i64 8}
!76 = !{!"_ZTSN5boost3any11placeholderE", !77, i64 0}
!77 = !{!"_ZTSN5boost4anys6detail11placeholderE"}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!86 = distinct !{!86, !44}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!89 = distinct !{!89, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!90 = !{!10, !4, i64 8}
!91 = !{!92, !97, i64 32}
!92 = !{!"_ZTSN8QuantLib8ExerciseE", !93, i64 8, !97, i64 32}
!93 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!97 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16AmericanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!100 = distinct !{!100, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16AmericanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16AmericanExerciseEEE", !4, i64 0, !38, i64 8}
!103 = !{!104, !24, i64 36}
!104 = !{!"_ZTSN8QuantLib13EarlyExerciseE", !92, i64 0, !24, i64 36}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!112 = !{!113, !50, i64 16}
!113 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !114, i64 0, !50, i64 16}
!114 = !{!"_ZTSN8QuantLib10TypePayoffE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTSN8QuantLib6PayoffE"}
!116 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!119 = !{!50, !50, i64 0}
!120 = !{!114, !116, i64 8}
!121 = !{!116, !116, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!124 = distinct !{!124, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!125 = !{!126, !4, i64 8}
!126 = !{!"_ZTSSt9type_info", !4, i64 8}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!129 = !{!130, !47, i64 8}
!130 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !47, i64 8, !47, i64 12}
!131 = !{!130, !47, i64 12}
!132 = !{!133, !4, i64 16}
!133 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18PlainVanillaPayoffENS0_13sp_ms_deleterIS3_EEEE", !130, i64 0, !4, i64 16, !134, i64 24}
!134 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18PlainVanillaPayoffEEE", !24, i64 0, !5, i64 8}
!135 = !{!134, !24, i64 0}
!136 = !{!49, !50, i64 16}
!137 = !{!72, !50, i64 24}
!138 = !{!72, !50, i64 16}
!139 = !{!72, !50, i64 8}
!140 = !{!10, !4, i64 24}
!141 = !{!10, !4, i64 16}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!151 = !{!150, !4, i64 8}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = !{!150, !4, i64 16}
!155 = !{!10, !11, i64 0}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = !{!159, !4, i64 8}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!160 = distinct !{!160, !44}
!161 = !{!162, !47, i64 32}
!162 = !{!"_ZTSN5boost9exceptionE", !163, i64 8, !4, i64 16, !4, i64 24, !47, i64 32, !47, i64 36}
!163 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!164 = !{!162, !47, i64 36}
!165 = !{!163, !4, i64 0}
!166 = !{!162, !4, i64 24}
!167 = !{!162, !4, i64 16}
