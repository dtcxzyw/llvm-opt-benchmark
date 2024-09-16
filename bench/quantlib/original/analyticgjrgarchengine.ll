target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.16" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::AnalyticGJRGARCHEngine" = type { %"class.QuantLib::GenericModelEngine", i8, double, double, double, double, double, double, double, i64, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.QuantLib::GenericModelEngine" = type { %"class.QuantLib::GenericEngine", %"class.QuantLib::Handle" }
%"class.QuantLib::GenericEngine" = type { %"class.QuantLib::PricingEngine", %"class.QuantLib::Observer", %"class.QuantLib::Option::arguments", %"class.QuantLib::OneAssetOption::results" }
%"class.QuantLib::PricingEngine" = type { %"class.QuantLib::Observable" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.QuantLib::Option::arguments" = type { %"class.QuantLib::PricingEngine::arguments", %"class.boost::shared_ptr.25", %"class.boost::shared_ptr.26" }
%"class.QuantLib::PricingEngine::arguments" = type { ptr }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::OneAssetOption::results" = type { %"class.QuantLib::Instrument::results", %"class.QuantLib::Greeks", %"class.QuantLib::MoreGreeks" }
%"class.QuantLib::Instrument::results" = type { %"class.QuantLib::PricingEngine::results", double, double, %"class.QuantLib::Date", %"class.std::map" }
%"class.QuantLib::PricingEngine::results" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::Greeks" = type { %"class.QuantLib::PricingEngine::results", double, double, double, double, double, double }
%"class.QuantLib::MoreGreeks" = type { %"class.QuantLib::PricingEngine::results", double, double, double, double, double }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.27" }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair.68" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"class.std::allocator.13" = type { i8 }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.QuantLib::Exercise" = type <{ ptr, %"class.std::vector.29", i32, [4 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::GJRGARCHModel" = type { %"class.QuantLib::CalibratedModel.base", %"class.boost::shared_ptr.35", %"class.QuantLib::Observer", %"class.QuantLib::Observable" }
%"class.QuantLib::CalibratedModel.base" = type <{ ptr, %"class.std::vector.36", %"class.boost::shared_ptr.41", i32, [4 x i8], %"class.QuantLib::Array", i32 }>
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.41" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::Handle.43" = type { %"class.boost::shared_ptr.44" }
%"class.boost::shared_ptr.44" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.45" = type { %"class.boost::shared_ptr.46" }
%"class.boost::shared_ptr.46" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.53" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::StrikedTypePayoff" = type { %"class.QuantLib::TypePayoff.base", double }
%"class.QuantLib::TypePayoff.base" = type <{ %"class.QuantLib::Payoff", i32 }>
%"class.QuantLib::Payoff" = type { ptr }
%"class.QuantLib::GJRGARCHProcess" = type <{ %"class.QuantLib::StochasticProcess", %"class.QuantLib::Handle.43", %"class.QuantLib::Handle.43", %"class.QuantLib::Handle.45", double, double, double, double, double, double, double, i32, [4 x i8] }>
%"class.QuantLib::StochasticProcess" = type { %"class.QuantLib::Observer", %"class.QuantLib::Observable", %"class.boost::shared_ptr.42" }
%"class.boost::shared_ptr.42" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::TypePayoff" = type <{ %"class.QuantLib::Payoff", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.54" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.55" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.56" }
%"struct.__gnu_cxx::__aligned_membuf.56" = type { [16 x i8] }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree_node.60" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.61" }
%"struct.__gnu_cxx::__aligned_membuf.61" = type { [40 x i8] }
%"struct.std::pair.62" = type { %"class.std::__cxx11::basic_string", %"class.boost::any" }
%"class.boost::any" = type { ptr }
%"class.QuantLib::Null.64" = type { i8 }
%struct._Guard.65 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.QuantLib::Handle<QuantLib::Quote>::Link" = type <{ %"class.QuantLib::Observable", %"class.QuantLib::Observer", %"class.boost::shared_ptr.53", i8, [7 x i8] }>
%"struct.std::pair.79" = type <{ %"struct.std::_Rb_tree_const_iterator.54", i8, [7 x i8] }>
%"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link" = type <{ %"class.QuantLib::Observable", %"class.QuantLib::Observer", %"class.boost::shared_ptr.28", i8, [7 x i8] }>
%"struct.std::pair.72" = type { %"struct.std::_Rb_tree_iterator.74", %"struct.std::_Rb_tree_iterator.74" }
%"struct.std::_Rb_tree_iterator.74" = type { ptr }
%"struct.std::_Identity.77" = type { i8 }
%"struct.std::less.75" = type { i8 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"struct.std::pair.87" = type <{ %"struct.std::_Rb_tree_iterator.74", i8, [7 x i8] }>
%"struct.std::pair.82" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::pair.85" = type { ptr, ptr }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node" = type { ptr }
%"class.QuantLib::Handle<QuantLib::YieldTermStructure>::Link" = type <{ %"class.QuantLib::Observable", %"class.QuantLib::Observer", %"class.boost::shared_ptr.47", i8, [7 x i8] }>

$_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5beginEv = comdat any

$_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEdeEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEv = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = comdat any

$_ZNK8QuantLib8Exercise4typeEv = comdat any

$_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEntEv = comdat any

$_ZNK8QuantLib6HandleINS_13GJRGARCHModelEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEptEv = comdat any

$_ZNK8QuantLib13GJRGARCHModel7processEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = comdat any

$_ZNK8QuantLib17StrikedTypePayoff6strikeEv = comdat any

$_ZNK8QuantLib15GJRGARCHProcess11daysPerYearEv = comdat any

$_ZNK8QuantLib15GJRGARCHProcess2v0Ev = comdat any

$_ZNK8QuantLib15GJRGARCHProcess5omegaEv = comdat any

$_ZNK8QuantLib15GJRGARCHProcess5alphaEv = comdat any

$_ZNK8QuantLib15GJRGARCHProcess4betaEv = comdat any

$_ZNK8QuantLib15GJRGARCHProcess5gammaEv = comdat any

$_ZNK8QuantLib15GJRGARCHProcess6lambdaEv = comdat any

$_ZN8QuantLib28CumulativeNormalDistributionC2Edd = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK8QuantLib10TypePayoff10optionTypeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib22AnalyticGJRGARCHEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib22AnalyticGJRGARCHEngineD1Ev = comdat any

$_ZThn56_N8QuantLib22AnalyticGJRGARCHEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZNK8QuantLib18ObservableSettings15updatesDeferredEv = comdat any

$_ZN8QuantLib18ObservableSettings26unregisterDeferredObserverEPNS_8ObserverE = comdat any

$_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZN8QuantLib18ObservableSettingsC2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEppEi = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_ = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev = comdat any

$_ZN8QuantLib18NormalDistributionC2Edd = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEED2Ev = comdat any

$_ZN5boost3anyD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE10deallocateEPSC_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEED2Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD2Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib6GreeksD1Ev = comdat any

$_ZN8QuantLib6GreeksD0Ev = comdat any

$_ZN8QuantLib6Greeks5resetEv = comdat any

$_ZTv0_n24_N8QuantLib6GreeksD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6GreeksD0Ev = comdat any

$_ZTv0_n32_N8QuantLib6Greeks5resetEv = comdat any

$_ZN8QuantLib10MoreGreeksD1Ev = comdat any

$_ZN8QuantLib10MoreGreeksD0Ev = comdat any

$_ZN8QuantLib10MoreGreeks5resetEv = comdat any

$_ZTv0_n24_N8QuantLib10MoreGreeksD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10MoreGreeksD0Ev = comdat any

$_ZTv0_n32_N8QuantLib10MoreGreeks5resetEv = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZN8QuantLib10MoreGreeksD2Ev = comdat any

$_ZN8QuantLib6GreeksD2Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEED2Ev = comdat any

$_ZNK8QuantLib4NullIdEcvdEv = comdat any

$_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN8QuantLib6Option9argumentsD2Ev = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEntEv = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE4Link11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE4Link5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEntEv = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE = comdat any

$_ZNK8QuantLib6HandleINS_13GJRGARCHModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv = comdat any

$_ZN8QuantLib13PricingEngineC2Ev = comdat any

$_ZN8QuantLib8ObserverC2Ev = comdat any

$_ZN8QuantLib6Option9argumentsC1Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsC1Ev = comdat any

$_ZN8QuantLib10ObservableC2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib13PricingEngineD0Ev = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD0Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN8QuantLib13PricingEngine7resultsC2Ev = comdat any

$_ZN8QuantLib10Instrument7resultsC2Ev = comdat any

$_ZN8QuantLib6GreeksC2Ev = comdat any

$_ZN8QuantLib10MoreGreeksC2Ev = comdat any

$_ZN8QuantLib13PricingEngine7resultsD2Ev = comdat any

$_ZN8QuantLib13PricingEngine7resultsD0Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEC2IS5_EEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2Ev = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2ERKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv = comdat any

$_ZN5boostneIN8QuantLib13GJRGARCHModelES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEcvbEv = comdat any

$_ZN8QuantLib8Observer14unregisterWithERKN5boost10shared_ptrINS_10ObservableEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13GJRGARCHModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEaSEOS3_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE3getEv = comdat any

$_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE3getEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_ = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv = comdat any

$_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZN5boostltIN8QuantLib10ObservableES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE12owner_beforeIS2_EEbRKNS0_IT_EE = comdat any

$_ZNK5boost6detail12shared_countltERKS1_ = comdat any

$_ZNKSt4lessIPN5boost6detail15sp_counted_baseEEclES3_S3_ = comdat any

$_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEi = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib13GJRGARCHModelENS2_10ObservableEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2EOS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE4swapERS3_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZSt4swapIPN8QuantLib13GJRGARCHModelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkES6_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib6HandleINS3_13GJRGARCHModelEE4LinkEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEC2EPS6_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE6insertERKS4_ = comdat any

$_ZSt9make_pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES5_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEmmEv = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2ERKS3_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_6HandleINS1_13GJRGARCHModelEE4LinkEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S2_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkENS2_10ObservableEEEvv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6PayoffEE3getEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_6PayoffEEERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2Ev = comdat any

$_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE4Link11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE4Link5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEntEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEntEv = comdat any

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

$_ZTSN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTTN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE80_NS_6GreeksE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE136_NS_10MoreGreeksE = comdat any

$_ZTSN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib10MoreGreeksE = comdat any

$_ZTSN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTIN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTTN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib6GreeksE = comdat any

$_ZTTN8QuantLib6GreeksE = comdat any

$_ZTVN8QuantLib10MoreGreeksE = comdat any

$_ZTTN8QuantLib10MoreGreeksE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

$_ZTTN8QuantLib6Option9argumentsE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib13PricingEngineE = comdat any

$_ZTVN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTVN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTVN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTVN8QuantLib22AnalyticGJRGARCHEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib22AnalyticGJRGARCHEngineE, ptr @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib22AnalyticGJRGARCHEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib22AnalyticGJRGARCHEngineE, ptr @_ZThn56_N8QuantLib22AnalyticGJRGARCHEngineD1Ev, ptr @_ZThn56_N8QuantLib22AnalyticGJRGARCHEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"not an European option\00", align 1
@.str.8 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/analyticgjrgarchengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv = private unnamed_addr constant [65 x i8] c"virtual void QuantLib::AnalyticGJRGARCHEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"non-striked payoff given\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib22AnalyticGJRGARCHEngineE = constant [36 x i8] c"N8QuantLib22AnalyticGJRGARCHEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [102 x i8] c"N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib22AnalyticGJRGARCHEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22AnalyticGJRGARCHEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DayCounter::Impl>::operator->() const [T = QuantLib::DayCounter::Impl]\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"sigma must be greater than 0.0 (\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.18 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd = private unnamed_addr constant [81 x i8] c"QuantLib::CumulativeNormalDistribution::CumulativeNormalDistribution(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd = private unnamed_addr constant [61 x i8] c"QuantLib::NormalDistribution::NormalDistribution(Real, Real)\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTVN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE80_NS_6GreeksE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-32, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE80_NS_6GreeksE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE136_NS_10MoreGreeksE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-32, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE136_NS_10MoreGreeksE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 2, i32 5)], comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE80_NS_6GreeksE = linkonce_odr unnamed_addr constant { [8 x ptr], [7 x ptr] } { [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6GreeksE, ptr @_ZN8QuantLib6GreeksD1Ev, ptr @_ZN8QuantLib6GreeksD0Ev, ptr @_ZN8QuantLib6Greeks5resetEv], [7 x ptr] [ptr inttoptr (i64 80 to ptr), ptr inttoptr (i64 80 to ptr), ptr inttoptr (i64 80 to ptr), ptr @_ZTIN8QuantLib6GreeksE, ptr @_ZTv0_n24_N8QuantLib6GreeksD1Ev, ptr @_ZTv0_n24_N8QuantLib6GreeksD0Ev, ptr @_ZTv0_n32_N8QuantLib6Greeks5resetEv] }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE136_NS_10MoreGreeksE = linkonce_odr unnamed_addr constant { [8 x ptr], [7 x ptr] } { [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10MoreGreeksE, ptr @_ZN8QuantLib10MoreGreeksD1Ev, ptr @_ZN8QuantLib10MoreGreeksD0Ev, ptr @_ZN8QuantLib10MoreGreeks5resetEv], [7 x ptr] [ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 136 to ptr), ptr inttoptr (i64 136 to ptr), ptr @_ZTIN8QuantLib10MoreGreeksE, ptr @_ZTv0_n24_N8QuantLib10MoreGreeksD1Ev, ptr @_ZTv0_n24_N8QuantLib10MoreGreeksD0Ev, ptr @_ZTv0_n32_N8QuantLib10MoreGreeks5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10MoreGreeksE = linkonce_odr constant [24 x i8] c"N8QuantLib10MoreGreeksE\00", comdat, align 1
@_ZTIN8QuantLib10MoreGreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10MoreGreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14OneAssetOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption7resultsE, i32 2, i32 3, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482, ptr @_ZTIN8QuantLib10MoreGreeksE, i64 34818 }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib10Instrument7resultsE, i32 0, i32 0, i32 5)], comdat, align 8
@_ZTVN8QuantLib6GreeksE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6GreeksE, ptr @_ZN8QuantLib6GreeksD1Ev, ptr @_ZN8QuantLib6GreeksD0Ev, ptr @_ZN8QuantLib6Greeks5resetEv] }, comdat, align 8
@_ZTTN8QuantLib6GreeksE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6GreeksE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6GreeksE, i32 0, i32 0, i32 5)], comdat, align 8
@_ZTVN8QuantLib10MoreGreeksE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10MoreGreeksE, ptr @_ZN8QuantLib10MoreGreeksD1Ev, ptr @_ZN8QuantLib10MoreGreeksD0Ev, ptr @_ZN8QuantLib10MoreGreeks5resetEv] }, comdat, align 8
@_ZTTN8QuantLib10MoreGreeksE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib10MoreGreeksE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib10MoreGreeksE, i32 0, i32 0, i32 5)], comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@_ZTTN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6Option9argumentsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6Option9argumentsE, i32 0, i32 0, i32 5)], comdat, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZTVN8QuantLib13PricingEngineE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngineE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib13PricingEngineD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib13PricingEngine9argumentsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr @_ZN8QuantLib13PricingEngine9argumentsD2Ev, ptr @_ZN8QuantLib13PricingEngine9argumentsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib13PricingEngine7resultsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, ptr @_ZN8QuantLib13PricingEngine7resultsD2Ev, ptr @_ZN8QuantLib13PricingEngine7resultsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, ptr @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE = linkonce_odr constant [45 x i8] c"N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE = linkonce_odr constant [82 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_13GJRGARCHModelEEptEv = private unnamed_addr constant [118 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::GJRGARCHModel>::operator->() const [T = QuantLib::GJRGARCHModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEptEv = private unnamed_addr constant [191 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::GJRGARCHModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::GJRGARCHModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GJRGARCHModel>::operator->() const [T = QuantLib::GJRGARCHModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GJRGARCHProcess>::operator->() const [T = QuantLib::GJRGARCHProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_analyticgjrgarchengine.cpp, ptr null }]

@_ZN8QuantLib22AnalyticGJRGARCHEngineC1ERKN5boost10shared_ptrINS_13GJRGARCHModelEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib22AnalyticGJRGARCHEngineC2ERKN5boost10shared_ptrINS_13GJRGARCHModelEEE

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !7
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !7
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !9
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !9
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(50) ptr @_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib18ObservableSettings15updatesDeferredEv(ptr noundef nonnull align 8 dereferenceable(50) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv()
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib18ObservableSettings26unregisterDeferredObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(50) %call3, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %observers_ = getelementptr inbounds nuw %"class.QuantLib::Observable", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !12
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #4 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #14
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #14
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #14
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22AnalyticGJRGARCHEngineC2ERKN5boost10shared_ptrINS_13GJRGARCHModelEEE(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %model, ptr %model.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %model.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib22AnalyticGJRGARCHEngineE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib22AnalyticGJRGARCHEngineE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %init_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 1
  store i8 0, ptr %init_, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %coerce = alloca %"struct.std::pair.68", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %model, ptr %model.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %model.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #14
  %model_3 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %model_3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke { ptr, i8 } @_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  call void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #14
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.13", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.13", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %payoff = alloca %"class.boost::shared_ptr.34", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.13", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.13", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive52 = alloca i1, align 1
  %process = alloca ptr, align 8
  %ref.tmp71 = alloca %"class.boost::shared_ptr.35", align 8
  %riskFreeDiscount = alloca double, align 8
  %ref.tmp87 = alloca %"class.QuantLib::Date", align 8
  %dividendDiscount = alloca double, align 8
  %ref.tmp107 = alloca %"class.QuantLib::Date", align 8
  %spotPrice = alloca double, align 8
  %_ql_msg_stream133 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator.13", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.13", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive153 = alloca i1, align 1
  %strikePrice = alloca double, align 8
  %term = alloca double, align 8
  %ref.tmp181 = alloca %"class.QuantLib::Date", align 8
  %T = alloca i64, align 8
  %r = alloca double, align 8
  %h1 = alloca double, align 8
  %b0 = alloca double, align 8
  %b2 = alloca double, align 8
  %b1 = alloca double, align 8
  %b3 = alloca double, align 8
  %la = alloca double, align 8
  %N = alloca double, align 8
  %ref.tmp239 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %n = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %m1 = alloca double, align 8
  %m2 = alloca double, align 8
  %m3 = alloca double, align 8
  %v1 = alloca double, align 8
  %v2 = alloca double, align 8
  %v3 = alloca double, align 8
  %z1 = alloca double, align 8
  %z2 = alloca double, align 8
  %x1 = alloca double, align 8
  %ex = alloca double, align 8
  %ex2 = alloca double, align 8
  %ex3 = alloca double, align 8
  %ex4 = alloca double, align 8
  %sEh = alloca double, align 8
  %sEh2 = alloca double, align 8
  %sEhh = alloca double, align 8
  %sEh1_2eh = alloca double, align 8
  %sEhhh = alloca double, align 8
  %sEh2h = alloca double, align 8
  %sEhh2 = alloca double, align 8
  %sEh3 = alloca double, align 8
  %sEh1_2eh2 = alloca double, align 8
  %sEh3_2eh = alloca double, align 8
  %sEh1_2ehh = alloca double, align 8
  %sEhh1_2eh = alloca double, align 8
  %sEhe2h = alloca double, align 8
  %sEh1_2eh1_2eh = alloca double, align 8
  %sEh3_2e3h = alloca double, align 8
  %SD1 = alloca double, align 8
  %SD2 = alloca double, align 8
  %SD3 = alloca double, align 8
  %ST1 = alloca double, align 8
  %ST2 = alloca double, align 8
  %ST3 = alloca double, align 8
  %ST4 = alloca double, align 8
  %SQ2 = alloca double, align 8
  %SQ4 = alloca double, align 8
  %SQ5 = alloca double, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %stdev = alloca double, align 8
  %sigma = alloca double, align 8
  %k3 = alloca double, align 8
  %k4 = alloca double, align 8
  %d = alloca double, align 8
  %del = alloca double, align 8
  %d_ = alloca double, align 8
  %C = alloca double, align 8
  %A3 = alloca double, align 8
  %A4 = alloca double, align 8
  %Capp = alloca double, align 8
  %constants_match = alloca i8, align 1
  %m1ai = alloca %"class.std::unique_ptr", align 8
  %m2ai = alloca %"class.std::unique_ptr", align 8
  %m3ai = alloca %"class.std::unique_ptr", align 8
  %m1i = alloca double, align 8
  %m2i = alloca double, align 8
  %m3i = alloca double, align 8
  %m1im2i = alloca double, align 8
  %m1im3i = alloca double, align 8
  %m2im3i = alloca double, align 8
  %Eh = alloca double, align 8
  %Eh2 = alloca double, align 8
  %Eh3 = alloca double, align 8
  %Eh3_2 = alloca double, align 8
  %Eh5_2 = alloca double, align 8
  %Ehh = alloca double, align 8
  %Ehh2 = alloca double, align 8
  %Eh2h = alloca double, align 8
  %Eh1_2eh = alloca double, align 8
  %Eh1_2eh2 = alloca double, align 8
  %Ehij = alloca double, align 8
  %Ehh3_2 = alloca double, align 8
  %Eh3_2eh = alloca double, align 8
  %Eh3_2e3h = alloca double, align 8
  %Eh1_2eh3_2 = alloca double, align 8
  %Ehhh = alloca double, align 8
  %Eh1_2ehh = alloca double, align 8
  %ref.tmp1113 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp1124 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp1147 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp1173 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream1199 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1207 = alloca %"class.std::allocator.13", align 1
  %ref.tmp1210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1211 = alloca %"class.std::allocator.13", align 1
  %ref.tmp1214 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive1219 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_, i32 0, i32 2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise)
  %call2 = call noundef i32 @_ZNK8QuantLib8Exercise4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %call)
  %cmp = icmp eq i32 %call2, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %payoff) #14
  %arguments_27 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %payoff28 = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_27, i32 0, i32 1
  call void @_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.34") align 8 %payoff, ptr noundef nonnull align 8 dereferenceable(16) %payoff28) #14
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %call30 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #14
  br i1 %call30, label %if.then31, label %if.end69

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream32) #14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef @.str.9)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store i1 true, ptr %cleanup.isactive52, align 1
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp40) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  store i1 false, ptr %cleanup.isactive52, align 1
  invoke void @__cxa_throw(ptr %exception38, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad41:                                           ; preds = %invoke.cont36
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad45:                                           ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad48:                                           ; preds = %invoke.cont46
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %lpad48
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #14
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #14
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup56, %lpad41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp40) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #14
  %cleanup.is_active64 = load i1, ptr %cleanup.isactive52, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %ehcleanup60
  call void @__cxa_free_exception(ptr %exception38) #14
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %ehcleanup60
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %cleanup.done66, %lpad35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #14
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream32) #14
  br label %ehcleanup1311

if.end69:                                         ; preds = %do.body29
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  br label %do.end70

do.end70:                                         ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %process) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp71) #14
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %do.end70
  %call76 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call74)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZNK8QuantLib13GJRGARCHModel7processEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.35") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(96) %call76)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  store ptr %ref.tmp71, ptr %process, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %riskFreeDiscount) #14
  %33 = load ptr, ptr %process, align 8, !tbaa !3
  %call80 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(236) %call80)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call82)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call84)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp87) #14
  %arguments_88 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %exercise89 = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_88, i32 0, i32 2
  %call92 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont85
  %call94 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %call92)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp87, i32 0, i32 0
  store i64 %call94, ptr %coerce.dive, align 8
  %call96 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %call86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i1 noundef zeroext false)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp87) #14
  store double %call96, ptr %riskFreeDiscount, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %dividendDiscount) #14
  %34 = load ptr, ptr %process, align 8, !tbaa !3
  %call100 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(236) %call100)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call102)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call104)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp107) #14
  %arguments_108 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %exercise109 = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_108, i32 0, i32 2
  %call112 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont105
  %call114 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %call112)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %coerce.dive115 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp107, i32 0, i32 0
  store i64 %call114, ptr %coerce.dive115, align 8
  %call117 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %call106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i1 noundef zeroext false)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp107) #14
  store double %call117, ptr %dividendDiscount, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %spotPrice) #14
  %35 = load ptr, ptr %process, align 8, !tbaa !3
  %call121 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(236) %call121)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call123)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call125)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont124
  %vtable = load ptr, ptr %call127, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %36 = load ptr, ptr %vfn, align 8
  %call129 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(8) %call127)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont126
  store double %call129, ptr %spotPrice, align 8, !tbaa !52
  br label %do.body130

do.body130:                                       ; preds = %invoke.cont128
  %37 = load double, ptr %spotPrice, align 8, !tbaa !52
  %cmp131 = fcmp ogt double %37, 0.000000e+00
  br i1 %cmp131, label %if.end170, label %if.then132

if.then132:                                       ; preds = %do.body130
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream133) #14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then132
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, ptr noundef @.str.10)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  store i1 true, ptr %cleanup.isactive153, align 1
  %exception139 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp140) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp141) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp144) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp145) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp148) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  store i1 false, ptr %cleanup.isactive153, align 1
  invoke void @__cxa_throw(ptr %exception139, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad151

lpad72:                                           ; preds = %invoke.cont75, %invoke.cont73, %do.end70
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup1310

lpad78:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup1307

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont85
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp87) #14
  br label %ehcleanup1307

lpad98:                                           ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont95
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup1306

lpad110:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont105
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp107) #14
  br label %ehcleanup1306

lpad119:                                          ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont116
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup1305

lpad134:                                          ; preds = %if.then132
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad136:                                          ; preds = %invoke.cont135
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad142:                                          ; preds = %invoke.cont137
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad146:                                          ; preds = %invoke.cont143
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad149:                                          ; preds = %invoke.cont147
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #14
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp148) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #14
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp145) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp144) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #14
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup157, %lpad142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp141) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp140) #14
  %cleanup.is_active165 = load i1, ptr %cleanup.isactive153, align 1
  br i1 %cleanup.is_active165, label %cleanup.action166, label %cleanup.done167

cleanup.action166:                                ; preds = %ehcleanup161
  call void @__cxa_free_exception(ptr %exception139) #14
  br label %cleanup.done167

cleanup.done167:                                  ; preds = %cleanup.action166, %ehcleanup161
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %cleanup.done167, %lpad136
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133) #14
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad134
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream133) #14
  br label %ehcleanup1305

if.end170:                                        ; preds = %do.body130
  br label %do.cond171

do.cond171:                                       ; preds = %if.end170
  br label %do.end172

do.end172:                                        ; preds = %do.cond171
  call void @llvm.lifetime.start.p0(i64 8, ptr %strikePrice) #14
  %call175 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %do.end172
  %call177 = invoke noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %call175)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  store double %call177, ptr %strikePrice, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %term) #14
  %74 = load ptr, ptr %process, align 8, !tbaa !3
  %call180 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp181) #14
  %arguments_182 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %exercise183 = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_182, i32 0, i32 2
  %call186 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont179
  %call188 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %call186)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont185
  %coerce.dive189 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp181, i32 0, i32 0
  store i64 %call188, ptr %coerce.dive189, align 8
  %vtable190 = load ptr, ptr %call180, align 8, !tbaa !12
  %vfn191 = getelementptr inbounds ptr, ptr %vtable190, i64 14
  %75 = load ptr, ptr %vfn191, align 8
  %call193 = invoke noundef double %75(ptr noundef nonnull align 8 dereferenceable(236) %call180, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont192 unwind label %lpad184

invoke.cont192:                                   ; preds = %invoke.cont187
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp181) #14
  store double %call193, ptr %term, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %T) #14
  %76 = load ptr, ptr %process, align 8, !tbaa !3
  %call197 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %call199 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess11daysPerYearEv(ptr noundef nonnull align 8 dereferenceable(236) %call197)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  %77 = load double, ptr %term, align 8, !tbaa !52
  %mul = fmul double %call199, %77
  %call200 = call i64 @lround(double noundef %mul) #14, !tbaa !53
  store i64 %call200, ptr %T, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #14
  %78 = load double, ptr %riskFreeDiscount, align 8, !tbaa !52
  %79 = load double, ptr %dividendDiscount, align 8, !tbaa !52
  %div = fdiv double %78, %79
  %call201 = call double @log(double noundef %div) #14, !tbaa !53
  %fneg = fneg double %call201
  %80 = load ptr, ptr %process, align 8, !tbaa !3
  %call204 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont198
  %call206 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess11daysPerYearEv(ptr noundef nonnull align 8 dereferenceable(236) %call204)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %81 = load double, ptr %term, align 8, !tbaa !52
  %mul207 = fmul double %call206, %81
  %div208 = fdiv double %fneg, %mul207
  store double %div208, ptr %r, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %h1) #14
  %82 = load ptr, ptr %process, align 8, !tbaa !3
  %call211 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont205
  %call213 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess2v0Ev(ptr noundef nonnull align 8 dereferenceable(236) %call211)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  store double %call213, ptr %h1, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %b0) #14
  %83 = load ptr, ptr %process, align 8, !tbaa !3
  %call216 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess5omegaEv(ptr noundef nonnull align 8 dereferenceable(236) %call216)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  store double %call218, ptr %b0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %b2) #14
  %84 = load ptr, ptr %process, align 8, !tbaa !3
  %call221 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont217
  %call223 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess5alphaEv(ptr noundef nonnull align 8 dereferenceable(236) %call221)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont220
  store double %call223, ptr %b2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %b1) #14
  %85 = load ptr, ptr %process, align 8, !tbaa !3
  %call226 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  %call228 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess4betaEv(ptr noundef nonnull align 8 dereferenceable(236) %call226)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  store double %call228, ptr %b1, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %b3) #14
  %86 = load ptr, ptr %process, align 8, !tbaa !3
  %call231 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont227
  %call233 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess5gammaEv(ptr noundef nonnull align 8 dereferenceable(236) %call231)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  store double %call233, ptr %b3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %la) #14
  %87 = load ptr, ptr %process, align 8, !tbaa !3
  %call236 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont232
  %call238 = invoke noundef double @_ZNK8QuantLib15GJRGARCHProcess6lambdaEv(ptr noundef nonnull align 8 dereferenceable(236) %call236)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  store double %call238, ptr %la, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %N) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp239) #14
  invoke void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp239, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  %88 = load double, ptr %la, align 8, !tbaa !52
  %call243 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp239, double noundef %88)
          to label %invoke.cont242 unwind label %lpad240

invoke.cont242:                                   ; preds = %invoke.cont241
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp239) #14
  store double %call243, ptr %N, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #14
  %89 = load double, ptr %la, align 8, !tbaa !52
  %fneg245 = fneg double %89
  %90 = load double, ptr %la, align 8, !tbaa !52
  %mul246 = fmul double %fneg245, %90
  %div247 = fdiv double %mul246, 2.000000e+00
  %call248 = call double @exp(double noundef %div247) #14, !tbaa !53
  %div249 = fdiv double %call248, 0x40040D931FF62706
  store double %div249, ptr %n, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #14
  %91 = load double, ptr %spotPrice, align 8, !tbaa !52
  store double %91, ptr %s, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #14
  %92 = load double, ptr %strikePrice, align 8, !tbaa !52
  store double %92, ptr %x, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %m2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %m3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %v1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %v2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %v3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %z1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %z2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %x1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ex) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ex2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ex3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ex4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh) #14
  store double 0.000000e+00, ptr %sEh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh2) #14
  store double 0.000000e+00, ptr %sEh2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEhh) #14
  store double 0.000000e+00, ptr %sEhh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh1_2eh) #14
  store double 0.000000e+00, ptr %sEh1_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEhhh) #14
  store double 0.000000e+00, ptr %sEhhh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh2h) #14
  store double 0.000000e+00, ptr %sEh2h, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEhh2) #14
  store double 0.000000e+00, ptr %sEhh2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh3) #14
  store double 0.000000e+00, ptr %sEh3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh1_2eh2) #14
  store double 0.000000e+00, ptr %sEh1_2eh2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh3_2eh) #14
  store double 0.000000e+00, ptr %sEh3_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh1_2ehh) #14
  store double 0.000000e+00, ptr %sEh1_2ehh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEhh1_2eh) #14
  store double 0.000000e+00, ptr %sEhh1_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEhe2h) #14
  store double 0.000000e+00, ptr %sEhe2h, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh1_2eh1_2eh) #14
  store double 0.000000e+00, ptr %sEh1_2eh1_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sEh3_2e3h) #14
  store double 0.000000e+00, ptr %sEh3_2e3h, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %SD1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %SD2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %SD3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ST1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ST2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ST3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ST4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %SQ2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %SQ4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %SQ5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %stdev) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %k3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %k4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %del) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %d_) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %C) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %A3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %A4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %Capp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %constants_match) #14
  store i8 0, ptr %constants_match, align 1, !tbaa !56
  %init_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 1
  %93 = load i8, ptr %init_, align 8, !tbaa !14, !range !57, !noundef !58
  %loadedv = trunc i8 %93 to i1
  br i1 %loadedv, label %lor.lhs.false, label %if.then257

lor.lhs.false:                                    ; preds = %invoke.cont242
  %94 = load double, ptr %b1, align 8, !tbaa !52
  %b1_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 4
  %95 = load double, ptr %b1_, align 8, !tbaa !59
  %cmp250 = fcmp une double %94, %95
  br i1 %cmp250, label %if.then257, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false
  %96 = load double, ptr %b2, align 8, !tbaa !52
  %b2_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 5
  %97 = load double, ptr %b2_, align 8, !tbaa !60
  %cmp252 = fcmp une double %96, %97
  br i1 %cmp252, label %if.then257, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %lor.lhs.false251
  %98 = load double, ptr %b3, align 8, !tbaa !52
  %b3_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 6
  %99 = load double, ptr %b3_, align 8, !tbaa !61
  %cmp254 = fcmp une double %98, %99
  br i1 %cmp254, label %if.then257, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false253
  %100 = load double, ptr %la, align 8, !tbaa !52
  %la_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 7
  %101 = load double, ptr %la_, align 8, !tbaa !62
  %cmp256 = fcmp une double %100, %101
  br i1 %cmp256, label %if.then257, label %if.else

if.then257:                                       ; preds = %lor.lhs.false255, %lor.lhs.false253, %lor.lhs.false251, %lor.lhs.false, %invoke.cont242
  %102 = load double, ptr %b1, align 8, !tbaa !52
  %103 = load double, ptr %b2, align 8, !tbaa !52
  %104 = load double, ptr %b3, align 8, !tbaa !52
  %105 = load double, ptr %N, align 8, !tbaa !52
  %106 = call double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %107 = load double, ptr %la, align 8, !tbaa !52
  %108 = load double, ptr %la, align 8, !tbaa !52
  %109 = call double @llvm.fmuladd.f64(double %107, double %108, double 1.000000e+00)
  %110 = call double @llvm.fmuladd.f64(double %106, double %109, double %102)
  %111 = load double, ptr %b3, align 8, !tbaa !52
  %112 = load double, ptr %la, align 8, !tbaa !52
  %mul261 = fmul double %111, %112
  %113 = load double, ptr %n, align 8, !tbaa !52
  %114 = call double @llvm.fmuladd.f64(double %mul261, double %113, double %110)
  store double %114, ptr %m1, align 8, !tbaa !52
  %115 = load double, ptr %b1, align 8, !tbaa !52
  %116 = load double, ptr %b1, align 8, !tbaa !52
  %117 = load double, ptr %b2, align 8, !tbaa !52
  %118 = load double, ptr %b2, align 8, !tbaa !52
  %mul264 = fmul double %117, %118
  %119 = load double, ptr %la, align 8, !tbaa !52
  %call267 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %119, i32 noundef 4)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then257
  %120 = load double, ptr %la, align 8, !tbaa !52
  %mul268 = fmul double 6.000000e+00, %120
  %121 = load double, ptr %la, align 8, !tbaa !52
  %122 = call double @llvm.fmuladd.f64(double %mul268, double %121, double %call267)
  %add = fadd double %122, 3.000000e+00
  %mul270 = fmul double %mul264, %add
  %123 = call double @llvm.fmuladd.f64(double %115, double %116, double %mul270)
  %124 = load double, ptr %b3, align 8, !tbaa !52
  %125 = load double, ptr %b3, align 8, !tbaa !52
  %126 = load double, ptr %b2, align 8, !tbaa !52
  %mul272 = fmul double 2.000000e+00, %126
  %127 = load double, ptr %b3, align 8, !tbaa !52
  %mul273 = fmul double %mul272, %127
  %128 = call double @llvm.fmuladd.f64(double %124, double %125, double %mul273)
  %129 = load double, ptr %la, align 8, !tbaa !52
  %call275 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %129, i32 noundef 4)
          to label %invoke.cont274 unwind label %lpad265

invoke.cont274:                                   ; preds = %invoke.cont266
  %130 = load double, ptr %N, align 8, !tbaa !52
  %131 = load double, ptr %la, align 8, !tbaa !52
  %call278 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %131, i32 noundef 3)
          to label %invoke.cont277 unwind label %lpad265

invoke.cont277:                                   ; preds = %invoke.cont274
  %132 = load double, ptr %n, align 8, !tbaa !52
  %mul279 = fmul double %call278, %132
  %133 = call double @llvm.fmuladd.f64(double %call275, double %130, double %mul279)
  %134 = load double, ptr %la, align 8, !tbaa !52
  %mul280 = fmul double 6.000000e+00, %134
  %135 = load double, ptr %la, align 8, !tbaa !52
  %mul281 = fmul double %mul280, %135
  %136 = load double, ptr %N, align 8, !tbaa !52
  %137 = call double @llvm.fmuladd.f64(double %mul281, double %136, double %133)
  %138 = load double, ptr %la, align 8, !tbaa !52
  %mul283 = fmul double 5.000000e+00, %138
  %139 = load double, ptr %n, align 8, !tbaa !52
  %140 = call double @llvm.fmuladd.f64(double %mul283, double %139, double %137)
  %141 = load double, ptr %N, align 8, !tbaa !52
  %142 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %141, double %140)
  %143 = call double @llvm.fmuladd.f64(double %128, double %142, double %123)
  %144 = load double, ptr %b1, align 8, !tbaa !52
  %mul287 = fmul double 2.000000e+00, %144
  %145 = load double, ptr %b2, align 8, !tbaa !52
  %mul288 = fmul double %mul287, %145
  %146 = load double, ptr %la, align 8, !tbaa !52
  %147 = load double, ptr %la, align 8, !tbaa !52
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double 1.000000e+00)
  %149 = call double @llvm.fmuladd.f64(double %mul288, double %148, double %143)
  %150 = load double, ptr %b3, align 8, !tbaa !52
  %mul291 = fmul double 2.000000e+00, %150
  %151 = load double, ptr %b1, align 8, !tbaa !52
  %mul292 = fmul double %mul291, %151
  %152 = load double, ptr %la, align 8, !tbaa !52
  %153 = load double, ptr %la, align 8, !tbaa !52
  %mul293 = fmul double %152, %153
  %154 = load double, ptr %N, align 8, !tbaa !52
  %155 = load double, ptr %la, align 8, !tbaa !52
  %156 = load double, ptr %n, align 8, !tbaa !52
  %mul295 = fmul double %155, %156
  %157 = call double @llvm.fmuladd.f64(double %mul293, double %154, double %mul295)
  %158 = load double, ptr %N, align 8, !tbaa !52
  %add296 = fadd double %157, %158
  %159 = call double @llvm.fmuladd.f64(double %mul292, double %add296, double %149)
  store double %159, ptr %m2, align 8, !tbaa !52
  %160 = load double, ptr %b1, align 8, !tbaa !52
  %call299 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %160, i32 noundef 3)
          to label %invoke.cont298 unwind label %lpad265

invoke.cont298:                                   ; preds = %invoke.cont277
  %161 = load double, ptr %b3, align 8, !tbaa !52
  %mul300 = fmul double 3.000000e+00, %161
  %162 = load double, ptr %b3, align 8, !tbaa !52
  %mul301 = fmul double %mul300, %162
  %163 = load double, ptr %b1, align 8, !tbaa !52
  %164 = load double, ptr %b1, align 8, !tbaa !52
  %mul303 = fmul double 6.000000e+00, %164
  %165 = load double, ptr %b2, align 8, !tbaa !52
  %mul304 = fmul double %mul303, %165
  %166 = load double, ptr %b3, align 8, !tbaa !52
  %mul305 = fmul double %mul304, %166
  %167 = call double @llvm.fmuladd.f64(double %mul301, double %163, double %mul305)
  %168 = load double, ptr %la, align 8, !tbaa !52
  %call307 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %168, i32 noundef 3)
          to label %invoke.cont306 unwind label %lpad265

invoke.cont306:                                   ; preds = %invoke.cont298
  %169 = load double, ptr %n, align 8, !tbaa !52
  %170 = load double, ptr %la, align 8, !tbaa !52
  %mul309 = fmul double 5.000000e+00, %170
  %171 = load double, ptr %n, align 8, !tbaa !52
  %mul310 = fmul double %mul309, %171
  %172 = call double @llvm.fmuladd.f64(double %call307, double %169, double %mul310)
  %173 = load double, ptr %N, align 8, !tbaa !52
  %174 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %173, double %172)
  %175 = load double, ptr %la, align 8, !tbaa !52
  %call313 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %175, i32 noundef 4)
          to label %invoke.cont312 unwind label %lpad265

invoke.cont312:                                   ; preds = %invoke.cont306
  %176 = load double, ptr %N, align 8, !tbaa !52
  %177 = call double @llvm.fmuladd.f64(double %call313, double %176, double %174)
  %178 = load double, ptr %la, align 8, !tbaa !52
  %mul315 = fmul double 6.000000e+00, %178
  %179 = load double, ptr %la, align 8, !tbaa !52
  %mul316 = fmul double %mul315, %179
  %180 = load double, ptr %N, align 8, !tbaa !52
  %181 = call double @llvm.fmuladd.f64(double %mul316, double %180, double %177)
  %182 = call double @llvm.fmuladd.f64(double %167, double %181, double %call299)
  %183 = load double, ptr %b2, align 8, !tbaa !52
  %call320 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %183, i32 noundef 3)
          to label %invoke.cont319 unwind label %lpad265

invoke.cont319:                                   ; preds = %invoke.cont312
  %184 = load double, ptr %la, align 8, !tbaa !52
  %call322 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %184, i32 noundef 6)
          to label %invoke.cont321 unwind label %lpad265

invoke.cont321:                                   ; preds = %invoke.cont319
  %add323 = fadd double 1.500000e+01, %call322
  %185 = load double, ptr %la, align 8, !tbaa !52
  %call325 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %185, i32 noundef 4)
          to label %invoke.cont324 unwind label %lpad265

invoke.cont324:                                   ; preds = %invoke.cont321
  %186 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %call325, double %add323)
  %187 = load double, ptr %la, align 8, !tbaa !52
  %mul327 = fmul double 4.500000e+01, %187
  %188 = load double, ptr %la, align 8, !tbaa !52
  %189 = call double @llvm.fmuladd.f64(double %mul327, double %188, double %186)
  %190 = call double @llvm.fmuladd.f64(double %call320, double %189, double %182)
  %191 = load double, ptr %b3, align 8, !tbaa !52
  %call331 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %191, i32 noundef 3)
          to label %invoke.cont330 unwind label %lpad265

invoke.cont330:                                   ; preds = %invoke.cont324
  %192 = load double, ptr %b2, align 8, !tbaa !52
  %mul332 = fmul double 3.000000e+00, %192
  %193 = load double, ptr %b2, align 8, !tbaa !52
  %mul333 = fmul double %mul332, %193
  %194 = load double, ptr %b3, align 8, !tbaa !52
  %195 = call double @llvm.fmuladd.f64(double %mul333, double %194, double %call331)
  %196 = load double, ptr %b3, align 8, !tbaa !52
  %mul335 = fmul double 3.000000e+00, %196
  %197 = load double, ptr %b3, align 8, !tbaa !52
  %mul336 = fmul double %mul335, %197
  %198 = load double, ptr %b2, align 8, !tbaa !52
  %199 = call double @llvm.fmuladd.f64(double %mul336, double %198, double %195)
  %200 = load double, ptr %la, align 8, !tbaa !52
  %call339 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %200, i32 noundef 5)
          to label %invoke.cont338 unwind label %lpad265

invoke.cont338:                                   ; preds = %invoke.cont330
  %201 = load double, ptr %n, align 8, !tbaa !52
  %202 = load double, ptr %la, align 8, !tbaa !52
  %call342 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %202, i32 noundef 3)
          to label %invoke.cont341 unwind label %lpad265

invoke.cont341:                                   ; preds = %invoke.cont338
  %mul343 = fmul double 1.400000e+01, %call342
  %203 = load double, ptr %n, align 8, !tbaa !52
  %mul344 = fmul double %mul343, %203
  %204 = call double @llvm.fmuladd.f64(double %call339, double %201, double %mul344)
  %205 = load double, ptr %la, align 8, !tbaa !52
  %mul345 = fmul double 3.300000e+01, %205
  %206 = load double, ptr %n, align 8, !tbaa !52
  %207 = call double @llvm.fmuladd.f64(double %mul345, double %206, double %204)
  %208 = load double, ptr %N, align 8, !tbaa !52
  %209 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %208, double %207)
  %210 = load double, ptr %la, align 8, !tbaa !52
  %call349 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %210, i32 noundef 4)
          to label %invoke.cont348 unwind label %lpad265

invoke.cont348:                                   ; preds = %invoke.cont341
  %mul350 = fmul double 1.500000e+01, %call349
  %211 = load double, ptr %N, align 8, !tbaa !52
  %212 = call double @llvm.fmuladd.f64(double %mul350, double %211, double %209)
  %213 = load double, ptr %la, align 8, !tbaa !52
  %mul352 = fmul double 4.500000e+01, %213
  %214 = load double, ptr %la, align 8, !tbaa !52
  %mul353 = fmul double %mul352, %214
  %215 = load double, ptr %N, align 8, !tbaa !52
  %216 = call double @llvm.fmuladd.f64(double %mul353, double %215, double %212)
  %217 = load double, ptr %la, align 8, !tbaa !52
  %call356 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %217, i32 noundef 6)
          to label %invoke.cont355 unwind label %lpad265

invoke.cont355:                                   ; preds = %invoke.cont348
  %218 = load double, ptr %N, align 8, !tbaa !52
  %219 = call double @llvm.fmuladd.f64(double %call356, double %218, double %216)
  %220 = call double @llvm.fmuladd.f64(double %199, double %219, double %190)
  %221 = load double, ptr %b1, align 8, !tbaa !52
  %mul359 = fmul double 3.000000e+00, %221
  %222 = load double, ptr %b1, align 8, !tbaa !52
  %mul360 = fmul double %mul359, %222
  %223 = load double, ptr %b2, align 8, !tbaa !52
  %mul361 = fmul double %mul360, %223
  %224 = load double, ptr %la, align 8, !tbaa !52
  %225 = load double, ptr %la, align 8, !tbaa !52
  %226 = call double @llvm.fmuladd.f64(double %224, double %225, double 1.000000e+00)
  %227 = call double @llvm.fmuladd.f64(double %mul361, double %226, double %220)
  %228 = load double, ptr %b1, align 8, !tbaa !52
  %mul364 = fmul double 3.000000e+00, %228
  %229 = load double, ptr %b1, align 8, !tbaa !52
  %mul365 = fmul double %mul364, %229
  %230 = load double, ptr %b3, align 8, !tbaa !52
  %mul366 = fmul double %mul365, %230
  %231 = load double, ptr %la, align 8, !tbaa !52
  %232 = load double, ptr %n, align 8, !tbaa !52
  %233 = load double, ptr %N, align 8, !tbaa !52
  %234 = call double @llvm.fmuladd.f64(double %231, double %232, double %233)
  %235 = load double, ptr %la, align 8, !tbaa !52
  %236 = load double, ptr %la, align 8, !tbaa !52
  %mul368 = fmul double %235, %236
  %237 = load double, ptr %N, align 8, !tbaa !52
  %238 = call double @llvm.fmuladd.f64(double %mul368, double %237, double %234)
  %239 = call double @llvm.fmuladd.f64(double %mul366, double %238, double %227)
  %240 = load double, ptr %b1, align 8, !tbaa !52
  %mul371 = fmul double 3.000000e+00, %240
  %241 = load double, ptr %b2, align 8, !tbaa !52
  %mul372 = fmul double %mul371, %241
  %242 = load double, ptr %b2, align 8, !tbaa !52
  %mul373 = fmul double %mul372, %242
  %243 = load double, ptr %la, align 8, !tbaa !52
  %call375 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %243, i32 noundef 4)
          to label %invoke.cont374 unwind label %lpad265

invoke.cont374:                                   ; preds = %invoke.cont355
  %add376 = fadd double 3.000000e+00, %call375
  %244 = load double, ptr %la, align 8, !tbaa !52
  %mul377 = fmul double 6.000000e+00, %244
  %245 = load double, ptr %la, align 8, !tbaa !52
  %246 = call double @llvm.fmuladd.f64(double %mul377, double %245, double %add376)
  %247 = call double @llvm.fmuladd.f64(double %mul373, double %246, double %239)
  store double %247, ptr %m3, align 8, !tbaa !52
  %248 = load double, ptr %b2, align 8, !tbaa !52
  %mul380 = fmul double -2.000000e+00, %248
  %249 = load double, ptr %la, align 8, !tbaa !52
  %250 = load double, ptr %b3, align 8, !tbaa !52
  %mul382 = fmul double 2.000000e+00, %250
  %251 = load double, ptr %n, align 8, !tbaa !52
  %252 = load double, ptr %la, align 8, !tbaa !52
  %253 = load double, ptr %N, align 8, !tbaa !52
  %254 = call double @llvm.fmuladd.f64(double %252, double %253, double %251)
  %mul384 = fmul double %mul382, %254
  %neg = fneg double %mul384
  %255 = call double @llvm.fmuladd.f64(double %mul380, double %249, double %neg)
  store double %255, ptr %v1, align 8, !tbaa !52
  %256 = load double, ptr %b2, align 8, !tbaa !52
  %mul385 = fmul double -4.000000e+00, %256
  %257 = load double, ptr %b2, align 8, !tbaa !52
  %mul386 = fmul double %mul385, %257
  %258 = load double, ptr %la, align 8, !tbaa !52
  %259 = load double, ptr %la, align 8, !tbaa !52
  %call389 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %259, i32 noundef 3)
          to label %invoke.cont388 unwind label %lpad265

invoke.cont388:                                   ; preds = %invoke.cont374
  %260 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %258, double %call389)
  %261 = load double, ptr %b3, align 8, !tbaa !52
  %mul391 = fmul double 4.000000e+00, %261
  %262 = load double, ptr %b3, align 8, !tbaa !52
  %263 = load double, ptr %b2, align 8, !tbaa !52
  %mul393 = fmul double 8.000000e+00, %263
  %264 = load double, ptr %b3, align 8, !tbaa !52
  %mul394 = fmul double %mul393, %264
  %265 = call double @llvm.fmuladd.f64(double %mul391, double %262, double %mul394)
  %266 = load double, ptr %la, align 8, !tbaa !52
  %267 = load double, ptr %la, align 8, !tbaa !52
  %mul395 = fmul double %266, %267
  %268 = load double, ptr %n, align 8, !tbaa !52
  %269 = load double, ptr %n, align 8, !tbaa !52
  %mul397 = fmul double 2.000000e+00, %269
  %270 = call double @llvm.fmuladd.f64(double %mul395, double %268, double %mul397)
  %271 = load double, ptr %la, align 8, !tbaa !52
  %call399 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %271, i32 noundef 3)
          to label %invoke.cont398 unwind label %lpad265

invoke.cont398:                                   ; preds = %invoke.cont388
  %272 = load double, ptr %N, align 8, !tbaa !52
  %273 = call double @llvm.fmuladd.f64(double %call399, double %272, double %270)
  %274 = load double, ptr %la, align 8, !tbaa !52
  %mul401 = fmul double 3.000000e+00, %274
  %275 = load double, ptr %N, align 8, !tbaa !52
  %276 = call double @llvm.fmuladd.f64(double %mul401, double %275, double %273)
  %mul403 = fmul double %265, %276
  %neg404 = fneg double %mul403
  %277 = call double @llvm.fmuladd.f64(double %mul386, double %260, double %neg404)
  %278 = load double, ptr %b1, align 8, !tbaa !52
  %mul405 = fmul double 4.000000e+00, %278
  %279 = load double, ptr %b2, align 8, !tbaa !52
  %mul406 = fmul double %mul405, %279
  %280 = load double, ptr %la, align 8, !tbaa !52
  %neg408 = fneg double %mul406
  %281 = call double @llvm.fmuladd.f64(double %neg408, double %280, double %277)
  %282 = load double, ptr %b3, align 8, !tbaa !52
  %mul409 = fmul double 4.000000e+00, %282
  %283 = load double, ptr %b1, align 8, !tbaa !52
  %mul410 = fmul double %mul409, %283
  %284 = load double, ptr %n, align 8, !tbaa !52
  %285 = load double, ptr %la, align 8, !tbaa !52
  %286 = load double, ptr %N, align 8, !tbaa !52
  %287 = call double @llvm.fmuladd.f64(double %285, double %286, double %284)
  %neg413 = fneg double %mul410
  %288 = call double @llvm.fmuladd.f64(double %neg413, double %287, double %281)
  store double %288, ptr %v2, align 8, !tbaa !52
  %289 = load double, ptr %b3, align 8, !tbaa !52
  %mul414 = fmul double -1.200000e+01, %289
  %290 = load double, ptr %b1, align 8, !tbaa !52
  %mul415 = fmul double %mul414, %290
  %291 = load double, ptr %b3, align 8, !tbaa !52
  %292 = load double, ptr %b2, align 8, !tbaa !52
  %293 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %292, double %291)
  %mul417 = fmul double %mul415, %293
  %294 = load double, ptr %la, align 8, !tbaa !52
  %295 = load double, ptr %la, align 8, !tbaa !52
  %mul418 = fmul double %294, %295
  %296 = load double, ptr %n, align 8, !tbaa !52
  %297 = load double, ptr %n, align 8, !tbaa !52
  %mul420 = fmul double 2.000000e+00, %297
  %298 = call double @llvm.fmuladd.f64(double %mul418, double %296, double %mul420)
  %299 = load double, ptr %la, align 8, !tbaa !52
  %call422 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %299, i32 noundef 3)
          to label %invoke.cont421 unwind label %lpad265

invoke.cont421:                                   ; preds = %invoke.cont398
  %300 = load double, ptr %N, align 8, !tbaa !52
  %301 = call double @llvm.fmuladd.f64(double %call422, double %300, double %298)
  %302 = load double, ptr %la, align 8, !tbaa !52
  %mul424 = fmul double 3.000000e+00, %302
  %303 = load double, ptr %N, align 8, !tbaa !52
  %304 = call double @llvm.fmuladd.f64(double %mul424, double %303, double %301)
  %305 = load double, ptr %b2, align 8, !tbaa !52
  %call428 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %305, i32 noundef 3)
          to label %invoke.cont427 unwind label %lpad265

invoke.cont427:                                   ; preds = %invoke.cont421
  %mul429 = fmul double 6.000000e+00, %call428
  %306 = load double, ptr %la, align 8, !tbaa !52
  %mul430 = fmul double %mul429, %306
  %307 = load double, ptr %la, align 8, !tbaa !52
  %call432 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %307, i32 noundef 4)
          to label %invoke.cont431 unwind label %lpad265

invoke.cont431:                                   ; preds = %invoke.cont427
  %add433 = fadd double 1.500000e+01, %call432
  %308 = load double, ptr %la, align 8, !tbaa !52
  %mul434 = fmul double 1.000000e+01, %308
  %309 = load double, ptr %la, align 8, !tbaa !52
  %310 = call double @llvm.fmuladd.f64(double %mul434, double %309, double %add433)
  %mul436 = fmul double %mul430, %310
  %neg437 = fneg double %mul436
  %311 = call double @llvm.fmuladd.f64(double %mul417, double %304, double %neg437)
  %312 = load double, ptr %b3, align 8, !tbaa !52
  %mul438 = fmul double 6.000000e+00, %312
  %313 = load double, ptr %b3, align 8, !tbaa !52
  %314 = load double, ptr %b3, align 8, !tbaa !52
  %315 = load double, ptr %b2, align 8, !tbaa !52
  %mul440 = fmul double 3.000000e+00, %315
  %316 = load double, ptr %b2, align 8, !tbaa !52
  %mul441 = fmul double %mul440, %316
  %317 = call double @llvm.fmuladd.f64(double %313, double %314, double %mul441)
  %318 = load double, ptr %b3, align 8, !tbaa !52
  %mul442 = fmul double 3.000000e+00, %318
  %319 = load double, ptr %b2, align 8, !tbaa !52
  %320 = call double @llvm.fmuladd.f64(double %mul442, double %319, double %317)
  %mul444 = fmul double %mul438, %320
  %321 = load double, ptr %la, align 8, !tbaa !52
  %mul445 = fmul double 9.000000e+00, %321
  %322 = load double, ptr %la, align 8, !tbaa !52
  %mul446 = fmul double %mul445, %322
  %323 = load double, ptr %n, align 8, !tbaa !52
  %324 = load double, ptr %n, align 8, !tbaa !52
  %mul448 = fmul double 8.000000e+00, %324
  %325 = call double @llvm.fmuladd.f64(double %mul446, double %323, double %mul448)
  %326 = load double, ptr %la, align 8, !tbaa !52
  %mul449 = fmul double 1.500000e+01, %326
  %327 = load double, ptr %N, align 8, !tbaa !52
  %328 = call double @llvm.fmuladd.f64(double %mul449, double %327, double %325)
  %329 = load double, ptr %la, align 8, !tbaa !52
  %call452 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %329, i32 noundef 4)
          to label %invoke.cont451 unwind label %lpad265

invoke.cont451:                                   ; preds = %invoke.cont431
  %330 = load double, ptr %n, align 8, !tbaa !52
  %331 = call double @llvm.fmuladd.f64(double %call452, double %330, double %328)
  %332 = load double, ptr %la, align 8, !tbaa !52
  %call455 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %332, i32 noundef 5)
          to label %invoke.cont454 unwind label %lpad265

invoke.cont454:                                   ; preds = %invoke.cont451
  %333 = load double, ptr %N, align 8, !tbaa !52
  %334 = call double @llvm.fmuladd.f64(double %call455, double %333, double %331)
  %335 = load double, ptr %la, align 8, !tbaa !52
  %call458 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %335, i32 noundef 3)
          to label %invoke.cont457 unwind label %lpad265

invoke.cont457:                                   ; preds = %invoke.cont454
  %mul459 = fmul double 1.000000e+01, %call458
  %336 = load double, ptr %N, align 8, !tbaa !52
  %337 = call double @llvm.fmuladd.f64(double %mul459, double %336, double %334)
  %neg462 = fneg double %mul444
  %338 = call double @llvm.fmuladd.f64(double %neg462, double %337, double %311)
  %339 = load double, ptr %b1, align 8, !tbaa !52
  %mul463 = fmul double 6.000000e+00, %339
  %340 = load double, ptr %b1, align 8, !tbaa !52
  %mul464 = fmul double %mul463, %340
  %341 = load double, ptr %b2, align 8, !tbaa !52
  %mul465 = fmul double %mul464, %341
  %342 = load double, ptr %la, align 8, !tbaa !52
  %neg467 = fneg double %mul465
  %343 = call double @llvm.fmuladd.f64(double %neg467, double %342, double %338)
  %344 = load double, ptr %b3, align 8, !tbaa !52
  %mul468 = fmul double 6.000000e+00, %344
  %345 = load double, ptr %b1, align 8, !tbaa !52
  %mul469 = fmul double %mul468, %345
  %346 = load double, ptr %b1, align 8, !tbaa !52
  %mul470 = fmul double %mul469, %346
  %347 = load double, ptr %n, align 8, !tbaa !52
  %348 = load double, ptr %la, align 8, !tbaa !52
  %349 = load double, ptr %N, align 8, !tbaa !52
  %350 = call double @llvm.fmuladd.f64(double %348, double %349, double %347)
  %neg473 = fneg double %mul470
  %351 = call double @llvm.fmuladd.f64(double %neg473, double %350, double %343)
  %352 = load double, ptr %b2, align 8, !tbaa !52
  %mul474 = fmul double 1.200000e+01, %352
  %353 = load double, ptr %b2, align 8, !tbaa !52
  %mul475 = fmul double %mul474, %353
  %354 = load double, ptr %b1, align 8, !tbaa !52
  %mul476 = fmul double %mul475, %354
  %355 = load double, ptr %la, align 8, !tbaa !52
  %356 = load double, ptr %la, align 8, !tbaa !52
  %call479 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %356, i32 noundef 3)
          to label %invoke.cont478 unwind label %lpad265

invoke.cont478:                                   ; preds = %invoke.cont457
  %357 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %355, double %call479)
  %neg481 = fneg double %mul476
  %358 = call double @llvm.fmuladd.f64(double %neg481, double %357, double %351)
  store double %358, ptr %v3, align 8, !tbaa !52
  %359 = load double, ptr %b1, align 8, !tbaa !52
  %360 = load double, ptr %b2, align 8, !tbaa !52
  %361 = load double, ptr %la, align 8, !tbaa !52
  %362 = load double, ptr %la, align 8, !tbaa !52
  %363 = call double @llvm.fmuladd.f64(double %361, double %362, double 3.000000e+00)
  %364 = call double @llvm.fmuladd.f64(double %360, double %363, double %359)
  %365 = load double, ptr %b3, align 8, !tbaa !52
  %366 = load double, ptr %la, align 8, !tbaa !52
  %367 = load double, ptr %n, align 8, !tbaa !52
  %368 = load double, ptr %N, align 8, !tbaa !52
  %mul485 = fmul double 3.000000e+00, %368
  %369 = call double @llvm.fmuladd.f64(double %366, double %367, double %mul485)
  %370 = load double, ptr %la, align 8, !tbaa !52
  %371 = load double, ptr %la, align 8, !tbaa !52
  %mul486 = fmul double %370, %371
  %372 = load double, ptr %N, align 8, !tbaa !52
  %373 = call double @llvm.fmuladd.f64(double %mul486, double %372, double %369)
  %374 = call double @llvm.fmuladd.f64(double %365, double %373, double %364)
  store double %374, ptr %z1, align 8, !tbaa !52
  %375 = load double, ptr %b1, align 8, !tbaa !52
  %376 = load double, ptr %b1, align 8, !tbaa !52
  %377 = load double, ptr %b2, align 8, !tbaa !52
  %378 = load double, ptr %b2, align 8, !tbaa !52
  %mul490 = fmul double %377, %378
  %379 = load double, ptr %la, align 8, !tbaa !52
  %call492 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %379, i32 noundef 4)
          to label %invoke.cont491 unwind label %lpad265

invoke.cont491:                                   ; preds = %invoke.cont478
  %add493 = fadd double 1.500000e+01, %call492
  %380 = load double, ptr %la, align 8, !tbaa !52
  %mul494 = fmul double 1.800000e+01, %380
  %381 = load double, ptr %la, align 8, !tbaa !52
  %382 = call double @llvm.fmuladd.f64(double %mul494, double %381, double %add493)
  %mul496 = fmul double %mul490, %382
  %383 = call double @llvm.fmuladd.f64(double %375, double %376, double %mul496)
  %384 = load double, ptr %b3, align 8, !tbaa !52
  %385 = load double, ptr %b3, align 8, !tbaa !52
  %386 = load double, ptr %b2, align 8, !tbaa !52
  %mul498 = fmul double 2.000000e+00, %386
  %387 = load double, ptr %b3, align 8, !tbaa !52
  %mul499 = fmul double %mul498, %387
  %388 = call double @llvm.fmuladd.f64(double %384, double %385, double %mul499)
  %389 = load double, ptr %la, align 8, !tbaa !52
  %call501 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %389, i32 noundef 3)
          to label %invoke.cont500 unwind label %lpad265

invoke.cont500:                                   ; preds = %invoke.cont491
  %390 = load double, ptr %n, align 8, !tbaa !52
  %391 = load double, ptr %la, align 8, !tbaa !52
  %mul503 = fmul double 1.700000e+01, %391
  %392 = load double, ptr %n, align 8, !tbaa !52
  %mul504 = fmul double %mul503, %392
  %393 = call double @llvm.fmuladd.f64(double %call501, double %390, double %mul504)
  %394 = load double, ptr %N, align 8, !tbaa !52
  %395 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %394, double %393)
  %396 = load double, ptr %la, align 8, !tbaa !52
  %call507 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %396, i32 noundef 4)
          to label %invoke.cont506 unwind label %lpad265

invoke.cont506:                                   ; preds = %invoke.cont500
  %397 = load double, ptr %N, align 8, !tbaa !52
  %398 = call double @llvm.fmuladd.f64(double %call507, double %397, double %395)
  %399 = load double, ptr %la, align 8, !tbaa !52
  %mul509 = fmul double 1.800000e+01, %399
  %400 = load double, ptr %la, align 8, !tbaa !52
  %mul510 = fmul double %mul509, %400
  %401 = load double, ptr %N, align 8, !tbaa !52
  %402 = call double @llvm.fmuladd.f64(double %mul510, double %401, double %398)
  %403 = call double @llvm.fmuladd.f64(double %388, double %402, double %383)
  %404 = load double, ptr %b1, align 8, !tbaa !52
  %mul513 = fmul double 2.000000e+00, %404
  %405 = load double, ptr %b2, align 8, !tbaa !52
  %mul514 = fmul double %mul513, %405
  %406 = load double, ptr %la, align 8, !tbaa !52
  %407 = load double, ptr %la, align 8, !tbaa !52
  %408 = call double @llvm.fmuladd.f64(double %406, double %407, double 3.000000e+00)
  %409 = call double @llvm.fmuladd.f64(double %mul514, double %408, double %403)
  %410 = load double, ptr %b3, align 8, !tbaa !52
  %mul517 = fmul double 2.000000e+00, %410
  %411 = load double, ptr %b1, align 8, !tbaa !52
  %mul518 = fmul double %mul517, %411
  %412 = load double, ptr %la, align 8, !tbaa !52
  %413 = load double, ptr %n, align 8, !tbaa !52
  %414 = load double, ptr %N, align 8, !tbaa !52
  %mul520 = fmul double 3.000000e+00, %414
  %415 = call double @llvm.fmuladd.f64(double %412, double %413, double %mul520)
  %416 = load double, ptr %la, align 8, !tbaa !52
  %417 = load double, ptr %la, align 8, !tbaa !52
  %mul521 = fmul double %416, %417
  %418 = load double, ptr %N, align 8, !tbaa !52
  %419 = call double @llvm.fmuladd.f64(double %mul521, double %418, double %415)
  %420 = call double @llvm.fmuladd.f64(double %mul518, double %419, double %409)
  store double %420, ptr %z2, align 8, !tbaa !52
  %421 = load double, ptr %b2, align 8, !tbaa !52
  %mul524 = fmul double -6.000000e+00, %421
  %422 = load double, ptr %la, align 8, !tbaa !52
  %423 = load double, ptr %b3, align 8, !tbaa !52
  %mul526 = fmul double 2.000000e+00, %423
  %424 = load double, ptr %n, align 8, !tbaa !52
  %425 = load double, ptr %la, align 8, !tbaa !52
  %mul528 = fmul double 3.000000e+00, %425
  %426 = load double, ptr %N, align 8, !tbaa !52
  %mul529 = fmul double %mul528, %426
  %427 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %424, double %mul529)
  %mul530 = fmul double %mul526, %427
  %neg531 = fneg double %mul530
  %428 = call double @llvm.fmuladd.f64(double %mul524, double %422, double %neg531)
  store double %428, ptr %x1, align 8, !tbaa !52
  %429 = load double, ptr %b1, align 8, !tbaa !52
  %b1_532 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 4
  store double %429, ptr %b1_532, align 8, !tbaa !59
  %430 = load double, ptr %b2, align 8, !tbaa !52
  %b2_533 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 5
  store double %430, ptr %b2_533, align 8, !tbaa !60
  %431 = load double, ptr %b3, align 8, !tbaa !52
  %b3_534 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 6
  store double %431, ptr %b3_534, align 8, !tbaa !61
  %432 = load double, ptr %la, align 8, !tbaa !52
  %la_535 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 7
  store double %432, ptr %la_535, align 8, !tbaa !62
  %433 = load double, ptr %m1, align 8, !tbaa !52
  %m1_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 10
  store double %433, ptr %m1_, align 8, !tbaa !63
  %434 = load double, ptr %m2, align 8, !tbaa !52
  %m2_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 11
  store double %434, ptr %m2_, align 8, !tbaa !64
  %435 = load double, ptr %m3, align 8, !tbaa !52
  %m3_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 12
  store double %435, ptr %m3_, align 8, !tbaa !65
  %436 = load double, ptr %v1, align 8, !tbaa !52
  %v1_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 13
  store double %436, ptr %v1_, align 8, !tbaa !66
  %437 = load double, ptr %v2, align 8, !tbaa !52
  %v2_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 14
  store double %437, ptr %v2_, align 8, !tbaa !67
  %438 = load double, ptr %v3, align 8, !tbaa !52
  %v3_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 15
  store double %438, ptr %v3_, align 8, !tbaa !68
  %439 = load double, ptr %z1, align 8, !tbaa !52
  %z1_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 16
  store double %439, ptr %z1_, align 8, !tbaa !69
  %440 = load double, ptr %z2, align 8, !tbaa !52
  %z2_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 17
  store double %440, ptr %z2_, align 8, !tbaa !70
  %441 = load double, ptr %x1, align 8, !tbaa !52
  %x1_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 18
  store double %441, ptr %x1_, align 8, !tbaa !71
  br label %if.end536

lpad173:                                          ; preds = %invoke.cont174, %do.end172
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %exn.slot, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %ehselector.slot, align 4
  br label %ehcleanup1304

lpad178:                                          ; preds = %invoke.cont176
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %exn.slot, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %ehselector.slot, align 4
  br label %ehcleanup1303

lpad184:                                          ; preds = %invoke.cont187, %invoke.cont185, %invoke.cont179
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %exn.slot, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp181) #14
  br label %ehcleanup1303

lpad195:                                          ; preds = %invoke.cont196, %invoke.cont192
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %exn.slot, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %ehselector.slot, align 4
  br label %ehcleanup1302

lpad202:                                          ; preds = %invoke.cont203, %invoke.cont198
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %exn.slot, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %ehselector.slot, align 4
  br label %ehcleanup1301

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont205
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %exn.slot, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %ehselector.slot, align 4
  br label %ehcleanup1300

lpad214:                                          ; preds = %invoke.cont215, %invoke.cont212
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %exn.slot, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %ehselector.slot, align 4
  br label %ehcleanup1299

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont217
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %exn.slot, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %ehselector.slot, align 4
  br label %ehcleanup1298

lpad224:                                          ; preds = %invoke.cont225, %invoke.cont222
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %exn.slot, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %ehselector.slot, align 4
  br label %ehcleanup1297

lpad229:                                          ; preds = %invoke.cont230, %invoke.cont227
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %exn.slot, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %ehselector.slot, align 4
  br label %ehcleanup1296

lpad234:                                          ; preds = %invoke.cont235, %invoke.cont232
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %exn.slot, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %ehselector.slot, align 4
  br label %ehcleanup1295

lpad240:                                          ; preds = %invoke.cont241, %invoke.cont237
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %exn.slot, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp239) #14
  br label %ehcleanup1294

lpad265:                                          ; preds = %invoke.cont1187, %invoke.cont1176, %invoke.cont500, %invoke.cont491, %invoke.cont478, %invoke.cont457, %invoke.cont454, %invoke.cont451, %invoke.cont431, %invoke.cont427, %invoke.cont421, %invoke.cont398, %invoke.cont388, %invoke.cont374, %invoke.cont355, %invoke.cont348, %invoke.cont341, %invoke.cont338, %invoke.cont330, %invoke.cont324, %invoke.cont321, %invoke.cont319, %invoke.cont312, %invoke.cont306, %invoke.cont298, %invoke.cont277, %invoke.cont274, %invoke.cont266, %if.then257
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %exn.slot, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %ehselector.slot, align 4
  br label %ehcleanup1238

if.else:                                          ; preds = %lor.lhs.false255
  store i8 1, ptr %constants_match, align 1, !tbaa !56
  br label %if.end536

if.end536:                                        ; preds = %if.else, %invoke.cont506
  %init_537 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 1
  %481 = load i8, ptr %init_537, align 8, !tbaa !14, !range !57, !noundef !58
  %loadedv538 = trunc i8 %481 to i1
  br i1 %loadedv538, label %lor.lhs.false539, label %if.then547

lor.lhs.false539:                                 ; preds = %if.end536
  %482 = load i8, ptr %constants_match, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv540 = trunc i8 %482 to i1
  br i1 %loadedv540, label %lor.lhs.false541, label %if.then547

lor.lhs.false541:                                 ; preds = %lor.lhs.false539
  %483 = load double, ptr %b0, align 8, !tbaa !52
  %b0_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 3
  %484 = load double, ptr %b0_, align 8, !tbaa !72
  %cmp542 = fcmp une double %483, %484
  br i1 %cmp542, label %if.then547, label %lor.lhs.false543

lor.lhs.false543:                                 ; preds = %lor.lhs.false541
  %485 = load double, ptr %h1, align 8, !tbaa !52
  %h1_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 2
  %486 = load double, ptr %h1_, align 8, !tbaa !73
  %cmp544 = fcmp une double %485, %486
  br i1 %cmp544, label %if.then547, label %lor.lhs.false545

lor.lhs.false545:                                 ; preds = %lor.lhs.false543
  %487 = load i64, ptr %T, align 8, !tbaa !55
  %T_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 9
  %488 = load i64, ptr %T_, align 8, !tbaa !74
  %cmp546 = icmp ne i64 %487, %488
  br i1 %cmp546, label %if.then547, label %if.else1087

if.then547:                                       ; preds = %lor.lhs.false545, %lor.lhs.false543, %lor.lhs.false541, %lor.lhs.false539, %if.end536
  %m1_548 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 10
  %489 = load double, ptr %m1_548, align 8, !tbaa !63
  store double %489, ptr %m1, align 8, !tbaa !52
  %m2_549 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 11
  %490 = load double, ptr %m2_549, align 8, !tbaa !64
  store double %490, ptr %m2, align 8, !tbaa !52
  %m3_550 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 12
  %491 = load double, ptr %m3_550, align 8, !tbaa !65
  store double %491, ptr %m3, align 8, !tbaa !52
  %v1_551 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 13
  %492 = load double, ptr %v1_551, align 8, !tbaa !66
  store double %492, ptr %v1, align 8, !tbaa !52
  %v2_552 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 14
  %493 = load double, ptr %v2_552, align 8, !tbaa !67
  store double %493, ptr %v2, align 8, !tbaa !52
  %z1_553 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 16
  %494 = load double, ptr %z1_553, align 8, !tbaa !69
  store double %494, ptr %z1, align 8, !tbaa !52
  %x1_554 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 18
  %495 = load double, ptr %x1_554, align 8, !tbaa !71
  store double %495, ptr %x1, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m1ai) #14
  %496 = load i64, ptr %T, align 8, !tbaa !55
  %497 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %496, i64 8)
  %498 = extractvalue { i64, i1 } %497, 1
  %499 = extractvalue { i64, i1 } %497, 0
  %500 = select i1 %498, i64 -1, i64 %499
  %call557 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %500) #23
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %if.then547
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, ptr noundef %call557) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %m2ai) #14
  %501 = load i64, ptr %T, align 8, !tbaa !55
  %502 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %501, i64 8)
  %503 = extractvalue { i64, i1 } %502, 1
  %504 = extractvalue { i64, i1 } %502, 0
  %505 = select i1 %503, i64 -1, i64 %504
  %call560 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %505) #23
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont556
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, ptr noundef %call560) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %m3ai) #14
  %506 = load i64, ptr %T, align 8, !tbaa !55
  %507 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %506, i64 8)
  %508 = extractvalue { i64, i1 } %507, 1
  %509 = extractvalue { i64, i1 } %507, 0
  %510 = select i1 %508, i64 -1, i64 %509
  %call563 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %510) #23
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont559
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %m3ai, ptr noundef %call563) #14
  %call566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m3ai, i64 noundef 0)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont562
  store double 1.000000e+00, ptr %call566, align 8, !tbaa !52
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef 0)
          to label %invoke.cont567 unwind label %lpad564

invoke.cont567:                                   ; preds = %invoke.cont565
  store double 1.000000e+00, ptr %call568, align 8, !tbaa !52
  %call570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef 0)
          to label %invoke.cont569 unwind label %lpad564

invoke.cont569:                                   ; preds = %invoke.cont567
  store double 1.000000e+00, ptr %call570, align 8, !tbaa !52
  store i64 1, ptr %i, align 8, !tbaa !55
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont569
  %511 = load i64, ptr %i, align 8, !tbaa !55
  %512 = load i64, ptr %T, align 8, !tbaa !55
  %cmp571 = icmp ult i64 %511, %512
  br i1 %cmp571, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %513 = load i64, ptr %i, align 8, !tbaa !55
  %sub = sub i64 %513, 1
  %call573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %sub)
          to label %invoke.cont572 unwind label %lpad564

invoke.cont572:                                   ; preds = %for.body
  %514 = load double, ptr %call573, align 8, !tbaa !52
  %515 = load double, ptr %m1, align 8, !tbaa !52
  %mul574 = fmul double %514, %515
  %516 = load i64, ptr %i, align 8, !tbaa !55
  %call576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %516)
          to label %invoke.cont575 unwind label %lpad564

invoke.cont575:                                   ; preds = %invoke.cont572
  store double %mul574, ptr %call576, align 8, !tbaa !52
  %517 = load i64, ptr %i, align 8, !tbaa !55
  %sub577 = sub i64 %517, 1
  %call579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %sub577)
          to label %invoke.cont578 unwind label %lpad564

invoke.cont578:                                   ; preds = %invoke.cont575
  %518 = load double, ptr %call579, align 8, !tbaa !52
  %519 = load double, ptr %m2, align 8, !tbaa !52
  %mul580 = fmul double %518, %519
  %520 = load i64, ptr %i, align 8, !tbaa !55
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %520)
          to label %invoke.cont581 unwind label %lpad564

invoke.cont581:                                   ; preds = %invoke.cont578
  store double %mul580, ptr %call582, align 8, !tbaa !52
  %521 = load i64, ptr %i, align 8, !tbaa !55
  %sub583 = sub i64 %521, 1
  %call585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m3ai, i64 noundef %sub583)
          to label %invoke.cont584 unwind label %lpad564

invoke.cont584:                                   ; preds = %invoke.cont581
  %522 = load double, ptr %call585, align 8, !tbaa !52
  %523 = load double, ptr %m3, align 8, !tbaa !52
  %mul586 = fmul double %522, %523
  %524 = load i64, ptr %i, align 8, !tbaa !55
  %call588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m3ai, i64 noundef %524)
          to label %invoke.cont587 unwind label %lpad564

invoke.cont587:                                   ; preds = %invoke.cont584
  store double %mul586, ptr %call588, align 8, !tbaa !52
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont587
  %525 = load i64, ptr %i, align 8, !tbaa !55
  %inc = add i64 %525, 1
  store i64 %inc, ptr %i, align 8, !tbaa !55
  br label %for.cond, !llvm.loop !75

lpad555:                                          ; preds = %if.then547
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %exn.slot, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %ehselector.slot, align 4
  br label %ehcleanup1086

lpad558:                                          ; preds = %invoke.cont556
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %exn.slot, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %ehselector.slot, align 4
  br label %ehcleanup1084

lpad561:                                          ; preds = %invoke.cont559
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %exn.slot, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %ehselector.slot, align 4
  br label %ehcleanup1082

lpad564:                                          ; preds = %invoke.cont1027, %invoke.cont1023, %invoke.cont985, %for.end957, %invoke.cont584, %invoke.cont581, %invoke.cont578, %invoke.cont575, %invoke.cont572, %for.body, %invoke.cont567, %invoke.cont565, %invoke.cont562
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %exn.slot, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %ehselector.slot, align 4
  br label %ehcleanup1081

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8, !tbaa !55
  br label %for.cond589

for.cond589:                                      ; preds = %for.inc955, %for.end
  %538 = load i64, ptr %i, align 8, !tbaa !55
  %539 = load i64, ptr %T, align 8, !tbaa !55
  %cmp590 = icmp ult i64 %538, %539
  br i1 %cmp590, label %for.body591, label %for.end957

for.body591:                                      ; preds = %for.cond589
  call void @llvm.lifetime.start.p0(i64 8, ptr %m1i) #14
  %540 = load i64, ptr %i, align 8, !tbaa !55
  %call594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %540)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %for.body591
  %541 = load double, ptr %call594, align 8, !tbaa !52
  store double %541, ptr %m1i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m2i) #14
  %542 = load i64, ptr %i, align 8, !tbaa !55
  %call597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %542)
          to label %invoke.cont596 unwind label %lpad595

invoke.cont596:                                   ; preds = %invoke.cont593
  %543 = load double, ptr %call597, align 8, !tbaa !52
  store double %543, ptr %m2i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m3i) #14
  %544 = load i64, ptr %i, align 8, !tbaa !55
  %call600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m3ai, i64 noundef %544)
          to label %invoke.cont599 unwind label %lpad598

invoke.cont599:                                   ; preds = %invoke.cont596
  %545 = load double, ptr %call600, align 8, !tbaa !52
  store double %545, ptr %m3i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m1im2i) #14
  %546 = load double, ptr %m1i, align 8, !tbaa !52
  %547 = load double, ptr %m2i, align 8, !tbaa !52
  %sub601 = fsub double %546, %547
  store double %sub601, ptr %m1im2i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m1im3i) #14
  %548 = load double, ptr %m1i, align 8, !tbaa !52
  %549 = load double, ptr %m3i, align 8, !tbaa !52
  %sub602 = fsub double %548, %549
  store double %sub602, ptr %m1im3i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %m2im3i) #14
  %550 = load double, ptr %m2i, align 8, !tbaa !52
  %551 = load double, ptr %m3i, align 8, !tbaa !52
  %sub603 = fsub double %550, %551
  store double %sub603, ptr %m2im3i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh) #14
  %552 = load double, ptr %b0, align 8, !tbaa !52
  %553 = load double, ptr %m1i, align 8, !tbaa !52
  %sub604 = fsub double 1.000000e+00, %553
  %mul605 = fmul double %552, %sub604
  %554 = load double, ptr %m1, align 8, !tbaa !52
  %sub606 = fsub double 1.000000e+00, %554
  %div607 = fdiv double %mul605, %sub606
  %555 = load double, ptr %m1i, align 8, !tbaa !52
  %556 = load double, ptr %h1, align 8, !tbaa !52
  %557 = call double @llvm.fmuladd.f64(double %555, double %556, double %div607)
  store double %557, ptr %Eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh2) #14
  %558 = load double, ptr %b0, align 8, !tbaa !52
  %559 = load double, ptr %b0, align 8, !tbaa !52
  %mul609 = fmul double %558, %559
  %560 = load double, ptr %m1, align 8, !tbaa !52
  %add610 = fadd double 1.000000e+00, %560
  %561 = load double, ptr %m2i, align 8, !tbaa !52
  %sub611 = fsub double 1.000000e+00, %561
  %mul612 = fmul double %add610, %sub611
  %562 = load double, ptr %m2, align 8, !tbaa !52
  %sub613 = fsub double 1.000000e+00, %562
  %div614 = fdiv double %mul612, %sub613
  %563 = load double, ptr %m1, align 8, !tbaa !52
  %mul615 = fmul double 2.000000e+00, %563
  %564 = load double, ptr %m1im2i, align 8, !tbaa !52
  %mul616 = fmul double %mul615, %564
  %565 = load double, ptr %m1, align 8, !tbaa !52
  %566 = load double, ptr %m2, align 8, !tbaa !52
  %sub617 = fsub double %565, %566
  %div618 = fdiv double %mul616, %sub617
  %sub619 = fsub double %div614, %div618
  %mul620 = fmul double %mul609, %sub619
  %567 = load double, ptr %m1, align 8, !tbaa !52
  %sub621 = fsub double 1.000000e+00, %567
  %div622 = fdiv double %mul620, %sub621
  %568 = load double, ptr %b0, align 8, !tbaa !52
  %mul623 = fmul double 2.000000e+00, %568
  %569 = load double, ptr %m1, align 8, !tbaa !52
  %mul624 = fmul double %mul623, %569
  %570 = load double, ptr %m1im2i, align 8, !tbaa !52
  %mul625 = fmul double %mul624, %570
  %571 = load double, ptr %h1, align 8, !tbaa !52
  %mul626 = fmul double %mul625, %571
  %572 = load double, ptr %m1, align 8, !tbaa !52
  %573 = load double, ptr %m2, align 8, !tbaa !52
  %sub627 = fsub double %572, %573
  %div628 = fdiv double %mul626, %sub627
  %add629 = fadd double %div622, %div628
  %574 = load double, ptr %m2i, align 8, !tbaa !52
  %575 = load double, ptr %h1, align 8, !tbaa !52
  %mul630 = fmul double %574, %575
  %576 = load double, ptr %h1, align 8, !tbaa !52
  %577 = call double @llvm.fmuladd.f64(double %mul630, double %576, double %add629)
  store double %577, ptr %Eh2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh3) #14
  %578 = load double, ptr %b0, align 8, !tbaa !52
  %call634 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %578, i32 noundef 3)
          to label %invoke.cont633 unwind label %lpad632

invoke.cont633:                                   ; preds = %invoke.cont599
  %579 = load double, ptr %m3i, align 8, !tbaa !52
  %sub635 = fsub double 1.000000e+00, %579
  %580 = load double, ptr %m3, align 8, !tbaa !52
  %sub636 = fsub double 1.000000e+00, %580
  %div637 = fdiv double %sub635, %sub636
  %581 = load double, ptr %m2, align 8, !tbaa !52
  %mul638 = fmul double 3.000000e+00, %581
  %582 = load double, ptr %m3i, align 8, !tbaa !52
  %sub639 = fsub double 1.000000e+00, %582
  %583 = load double, ptr %m3, align 8, !tbaa !52
  %sub640 = fsub double 1.000000e+00, %583
  %div641 = fdiv double %sub639, %sub640
  %584 = load double, ptr %m2im3i, align 8, !tbaa !52
  %585 = load double, ptr %m2, align 8, !tbaa !52
  %586 = load double, ptr %m3, align 8, !tbaa !52
  %sub642 = fsub double %585, %586
  %div643 = fdiv double %584, %sub642
  %sub644 = fsub double %div641, %div643
  %mul645 = fmul double %mul638, %sub644
  %587 = load double, ptr %m2, align 8, !tbaa !52
  %sub646 = fsub double 1.000000e+00, %587
  %div647 = fdiv double %mul645, %sub646
  %add648 = fadd double %div637, %div647
  %588 = load double, ptr %m1, align 8, !tbaa !52
  %mul649 = fmul double 3.000000e+00, %588
  %589 = load double, ptr %m3i, align 8, !tbaa !52
  %sub650 = fsub double 1.000000e+00, %589
  %590 = load double, ptr %m3, align 8, !tbaa !52
  %sub651 = fsub double 1.000000e+00, %590
  %div652 = fdiv double %sub650, %sub651
  %591 = load double, ptr %m1im3i, align 8, !tbaa !52
  %592 = load double, ptr %m1, align 8, !tbaa !52
  %593 = load double, ptr %m3, align 8, !tbaa !52
  %sub653 = fsub double %592, %593
  %div654 = fdiv double %591, %sub653
  %sub655 = fsub double %div652, %div654
  %mul656 = fmul double %mul649, %sub655
  %594 = load double, ptr %m1, align 8, !tbaa !52
  %sub657 = fsub double 1.000000e+00, %594
  %div658 = fdiv double %mul656, %sub657
  %add659 = fadd double %add648, %div658
  %595 = load double, ptr %m1, align 8, !tbaa !52
  %mul660 = fmul double 6.000000e+00, %595
  %596 = load double, ptr %m2, align 8, !tbaa !52
  %mul661 = fmul double %mul660, %596
  %597 = load double, ptr %m3i, align 8, !tbaa !52
  %sub662 = fsub double 1.000000e+00, %597
  %598 = load double, ptr %m3, align 8, !tbaa !52
  %sub663 = fsub double 1.000000e+00, %598
  %div664 = fdiv double %sub662, %sub663
  %599 = load double, ptr %m2im3i, align 8, !tbaa !52
  %600 = load double, ptr %m2, align 8, !tbaa !52
  %601 = load double, ptr %m3, align 8, !tbaa !52
  %sub665 = fsub double %600, %601
  %div666 = fdiv double %599, %sub665
  %sub667 = fsub double %div664, %div666
  %602 = load double, ptr %m2, align 8, !tbaa !52
  %sub668 = fsub double 1.000000e+00, %602
  %div669 = fdiv double %sub667, %sub668
  %603 = load double, ptr %m2im3i, align 8, !tbaa !52
  %604 = load double, ptr %m2, align 8, !tbaa !52
  %605 = load double, ptr %m3, align 8, !tbaa !52
  %sub670 = fsub double %604, %605
  %div671 = fdiv double %603, %sub670
  %606 = load double, ptr %m1im3i, align 8, !tbaa !52
  %607 = load double, ptr %m1, align 8, !tbaa !52
  %608 = load double, ptr %m3, align 8, !tbaa !52
  %sub672 = fsub double %607, %608
  %div673 = fdiv double %606, %sub672
  %sub674 = fsub double %div671, %div673
  %609 = load double, ptr %m1, align 8, !tbaa !52
  %610 = load double, ptr %m2, align 8, !tbaa !52
  %sub675 = fsub double %609, %610
  %div676 = fdiv double %sub674, %sub675
  %add677 = fadd double %div669, %div676
  %mul678 = fmul double %mul661, %add677
  %611 = load double, ptr %m1, align 8, !tbaa !52
  %sub679 = fsub double 1.000000e+00, %611
  %div680 = fdiv double %mul678, %sub679
  %add681 = fadd double %add659, %div680
  %612 = load double, ptr %b0, align 8, !tbaa !52
  %mul683 = fmul double 3.000000e+00, %612
  %613 = load double, ptr %b0, align 8, !tbaa !52
  %mul684 = fmul double %mul683, %613
  %614 = load double, ptr %m1, align 8, !tbaa !52
  %mul685 = fmul double %mul684, %614
  %615 = load double, ptr %h1, align 8, !tbaa !52
  %mul686 = fmul double %mul685, %615
  %616 = load double, ptr %m1im3i, align 8, !tbaa !52
  %617 = load double, ptr %m1, align 8, !tbaa !52
  %618 = load double, ptr %m3, align 8, !tbaa !52
  %sub687 = fsub double %617, %618
  %div688 = fdiv double %616, %sub687
  %619 = load double, ptr %m2, align 8, !tbaa !52
  %mul689 = fmul double 2.000000e+00, %619
  %620 = load double, ptr %m1im3i, align 8, !tbaa !52
  %621 = load double, ptr %m1, align 8, !tbaa !52
  %622 = load double, ptr %m3, align 8, !tbaa !52
  %sub690 = fsub double %621, %622
  %div691 = fdiv double %620, %sub690
  %623 = load double, ptr %m2im3i, align 8, !tbaa !52
  %624 = load double, ptr %m2, align 8, !tbaa !52
  %625 = load double, ptr %m3, align 8, !tbaa !52
  %sub692 = fsub double %624, %625
  %div693 = fdiv double %623, %sub692
  %sub694 = fsub double %div691, %div693
  %mul695 = fmul double %mul689, %sub694
  %626 = load double, ptr %m1, align 8, !tbaa !52
  %627 = load double, ptr %m2, align 8, !tbaa !52
  %sub696 = fsub double %626, %627
  %div697 = fdiv double %mul695, %sub696
  %add698 = fadd double %div688, %div697
  %mul699 = fmul double %mul686, %add698
  %628 = call double @llvm.fmuladd.f64(double %call634, double %add681, double %mul699)
  %629 = load double, ptr %b0, align 8, !tbaa !52
  %mul700 = fmul double 3.000000e+00, %629
  %630 = load double, ptr %m2, align 8, !tbaa !52
  %mul701 = fmul double %mul700, %630
  %631 = load double, ptr %h1, align 8, !tbaa !52
  %mul702 = fmul double %mul701, %631
  %632 = load double, ptr %h1, align 8, !tbaa !52
  %mul703 = fmul double %mul702, %632
  %633 = load double, ptr %m2im3i, align 8, !tbaa !52
  %mul704 = fmul double %mul703, %633
  %634 = load double, ptr %m2, align 8, !tbaa !52
  %635 = load double, ptr %m3, align 8, !tbaa !52
  %sub705 = fsub double %634, %635
  %div706 = fdiv double %mul704, %sub705
  %add707 = fadd double %628, %div706
  %636 = load double, ptr %m3i, align 8, !tbaa !52
  %637 = load double, ptr %h1, align 8, !tbaa !52
  %mul708 = fmul double %636, %637
  %638 = load double, ptr %h1, align 8, !tbaa !52
  %mul709 = fmul double %mul708, %638
  %639 = load double, ptr %h1, align 8, !tbaa !52
  %640 = call double @llvm.fmuladd.f64(double %mul709, double %639, double %add707)
  store double %640, ptr %Eh3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh3_2) #14
  %641 = load double, ptr %Eh, align 8, !tbaa !52
  %call711 = call double @pow(double noundef %641, double noundef -5.000000e-01) #14, !tbaa !53
  %mul712 = fmul double 3.750000e-01, %call711
  %642 = load double, ptr %Eh2, align 8, !tbaa !52
  %643 = load double, ptr %Eh, align 8, !tbaa !52
  %call714 = call double @pow(double noundef %643, double noundef 1.500000e+00) #14, !tbaa !53
  %mul715 = fmul double 6.250000e-01, %call714
  %644 = call double @llvm.fmuladd.f64(double %mul712, double %642, double %mul715)
  store double %644, ptr %Eh3_2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh5_2) #14
  %645 = load double, ptr %Eh, align 8, !tbaa !52
  %call716 = call double @pow(double noundef %645, double noundef 5.000000e-01) #14, !tbaa !53
  %mul717 = fmul double 1.875000e+00, %call716
  %646 = load double, ptr %Eh2, align 8, !tbaa !52
  %647 = load double, ptr %Eh, align 8, !tbaa !52
  %call719 = call double @pow(double noundef %647, double noundef 2.500000e+00) #14, !tbaa !53
  %mul720 = fmul double 8.750000e-01, %call719
  %neg721 = fneg double %mul720
  %648 = call double @llvm.fmuladd.f64(double %mul717, double %646, double %neg721)
  store double %648, ptr %Eh5_2, align 8, !tbaa !52
  %649 = load double, ptr %Eh, align 8, !tbaa !52
  %650 = load double, ptr %sEh, align 8, !tbaa !52
  %add722 = fadd double %650, %649
  store double %add722, ptr %sEh, align 8, !tbaa !52
  %651 = load double, ptr %Eh2, align 8, !tbaa !52
  %652 = load double, ptr %sEh2, align 8, !tbaa !52
  %add723 = fadd double %652, %651
  store double %add723, ptr %sEh2, align 8, !tbaa !52
  %653 = load double, ptr %Eh3, align 8, !tbaa !52
  %654 = load double, ptr %sEh3, align 8, !tbaa !52
  %add724 = fadd double %654, %653
  store double %add724, ptr %sEh3, align 8, !tbaa !52
  store i64 0, ptr %j, align 8, !tbaa !55
  br label %for.cond725

for.cond725:                                      ; preds = %for.inc941, %invoke.cont633
  %655 = load i64, ptr %j, align 8, !tbaa !55
  %656 = load i64, ptr %T, align 8, !tbaa !55
  %657 = load i64, ptr %i, align 8, !tbaa !55
  %sub726 = sub i64 %656, %657
  %sub727 = sub i64 %sub726, 1
  %cmp728 = icmp ult i64 %655, %sub727
  br i1 %cmp728, label %for.body729, label %for.end943

for.body729:                                      ; preds = %for.cond725
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ehh) #14
  %658 = load double, ptr %b0, align 8, !tbaa !52
  %659 = load double, ptr %Eh, align 8, !tbaa !52
  %mul730 = fmul double %658, %659
  %660 = load i64, ptr %j, align 8, !tbaa !55
  %add731 = add i64 %660, 1
  %call734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add731)
          to label %invoke.cont733 unwind label %lpad732

invoke.cont733:                                   ; preds = %for.body729
  %661 = load double, ptr %call734, align 8, !tbaa !52
  %sub735 = fsub double 1.000000e+00, %661
  %mul736 = fmul double %mul730, %sub735
  %662 = load double, ptr %m1, align 8, !tbaa !52
  %sub737 = fsub double 1.000000e+00, %662
  %div738 = fdiv double %mul736, %sub737
  %663 = load double, ptr %Eh2, align 8, !tbaa !52
  %664 = load i64, ptr %j, align 8, !tbaa !55
  %add739 = add i64 %664, 1
  %call741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add739)
          to label %invoke.cont740 unwind label %lpad732

invoke.cont740:                                   ; preds = %invoke.cont733
  %665 = load double, ptr %call741, align 8, !tbaa !52
  %666 = call double @llvm.fmuladd.f64(double %663, double %665, double %div738)
  store double %666, ptr %Ehh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ehh2) #14
  %667 = load double, ptr %b0, align 8, !tbaa !52
  %668 = load double, ptr %b0, align 8, !tbaa !52
  %mul743 = fmul double %667, %668
  %669 = load double, ptr %Eh, align 8, !tbaa !52
  %mul744 = fmul double %mul743, %669
  %670 = load double, ptr %m1, align 8, !tbaa !52
  %add745 = fadd double 1.000000e+00, %670
  %671 = load i64, ptr %j, align 8, !tbaa !55
  %add746 = add i64 %671, 1
  %call749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %add746)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %invoke.cont740
  %672 = load double, ptr %call749, align 8, !tbaa !52
  %sub750 = fsub double 1.000000e+00, %672
  %mul751 = fmul double %add745, %sub750
  %673 = load double, ptr %m2, align 8, !tbaa !52
  %sub752 = fsub double 1.000000e+00, %673
  %div753 = fdiv double %mul751, %sub752
  %674 = load double, ptr %m1, align 8, !tbaa !52
  %mul754 = fmul double 2.000000e+00, %674
  %675 = load i64, ptr %j, align 8, !tbaa !55
  %add755 = add i64 %675, 1
  %call757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add755)
          to label %invoke.cont756 unwind label %lpad747

invoke.cont756:                                   ; preds = %invoke.cont748
  %676 = load double, ptr %call757, align 8, !tbaa !52
  %677 = load i64, ptr %j, align 8, !tbaa !55
  %add758 = add i64 %677, 1
  %call760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %add758)
          to label %invoke.cont759 unwind label %lpad747

invoke.cont759:                                   ; preds = %invoke.cont756
  %678 = load double, ptr %call760, align 8, !tbaa !52
  %sub761 = fsub double %676, %678
  %mul762 = fmul double %mul754, %sub761
  %679 = load double, ptr %m1, align 8, !tbaa !52
  %680 = load double, ptr %m2, align 8, !tbaa !52
  %sub763 = fsub double %679, %680
  %div764 = fdiv double %mul762, %sub763
  %sub765 = fsub double %div753, %div764
  %mul766 = fmul double %mul744, %sub765
  %681 = load double, ptr %m1, align 8, !tbaa !52
  %sub767 = fsub double 1.000000e+00, %681
  %div768 = fdiv double %mul766, %sub767
  %682 = load double, ptr %b0, align 8, !tbaa !52
  %mul769 = fmul double 2.000000e+00, %682
  %683 = load double, ptr %m1, align 8, !tbaa !52
  %mul770 = fmul double %mul769, %683
  %684 = load double, ptr %Eh2, align 8, !tbaa !52
  %mul771 = fmul double %mul770, %684
  %685 = load i64, ptr %j, align 8, !tbaa !55
  %add772 = add i64 %685, 1
  %call774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add772)
          to label %invoke.cont773 unwind label %lpad747

invoke.cont773:                                   ; preds = %invoke.cont759
  %686 = load double, ptr %call774, align 8, !tbaa !52
  %687 = load i64, ptr %j, align 8, !tbaa !55
  %add775 = add i64 %687, 1
  %call777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %add775)
          to label %invoke.cont776 unwind label %lpad747

invoke.cont776:                                   ; preds = %invoke.cont773
  %688 = load double, ptr %call777, align 8, !tbaa !52
  %sub778 = fsub double %686, %688
  %mul779 = fmul double %mul771, %sub778
  %689 = load double, ptr %m1, align 8, !tbaa !52
  %690 = load double, ptr %m2, align 8, !tbaa !52
  %sub780 = fsub double %689, %690
  %div781 = fdiv double %mul779, %sub780
  %add782 = fadd double %div768, %div781
  %691 = load i64, ptr %j, align 8, !tbaa !55
  %add783 = add i64 %691, 1
  %call785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %add783)
          to label %invoke.cont784 unwind label %lpad747

invoke.cont784:                                   ; preds = %invoke.cont776
  %692 = load double, ptr %call785, align 8, !tbaa !52
  %693 = load double, ptr %Eh3, align 8, !tbaa !52
  %694 = call double @llvm.fmuladd.f64(double %692, double %693, double %add782)
  store double %694, ptr %Ehh2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh2h) #14
  %695 = load double, ptr %b0, align 8, !tbaa !52
  %696 = load double, ptr %Eh2, align 8, !tbaa !52
  %mul787 = fmul double %695, %696
  %697 = load i64, ptr %j, align 8, !tbaa !55
  %add788 = add i64 %697, 1
  %call791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add788)
          to label %invoke.cont790 unwind label %lpad789

invoke.cont790:                                   ; preds = %invoke.cont784
  %698 = load double, ptr %call791, align 8, !tbaa !52
  %sub792 = fsub double 1.000000e+00, %698
  %mul793 = fmul double %mul787, %sub792
  %699 = load double, ptr %m1, align 8, !tbaa !52
  %sub794 = fsub double 1.000000e+00, %699
  %div795 = fdiv double %mul793, %sub794
  %700 = load i64, ptr %j, align 8, !tbaa !55
  %add796 = add i64 %700, 1
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add796)
          to label %invoke.cont797 unwind label %lpad789

invoke.cont797:                                   ; preds = %invoke.cont790
  %701 = load double, ptr %call798, align 8, !tbaa !52
  %702 = load double, ptr %Eh3, align 8, !tbaa !52
  %703 = call double @llvm.fmuladd.f64(double %701, double %702, double %div795)
  store double %703, ptr %Eh2h, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh1_2eh) #14
  %704 = load double, ptr %v1, align 8, !tbaa !52
  %705 = load i64, ptr %j, align 8, !tbaa !55
  %call802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %705)
          to label %invoke.cont801 unwind label %lpad800

invoke.cont801:                                   ; preds = %invoke.cont797
  %706 = load double, ptr %call802, align 8, !tbaa !52
  %mul803 = fmul double %704, %706
  %707 = load double, ptr %Eh3_2, align 8, !tbaa !52
  %mul804 = fmul double %mul803, %707
  store double %mul804, ptr %Eh1_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh1_2eh2) #14
  %708 = load double, ptr %b0, align 8, !tbaa !52
  %mul805 = fmul double 2.000000e+00, %708
  %709 = load double, ptr %v1, align 8, !tbaa !52
  %mul806 = fmul double %mul805, %709
  %710 = load i64, ptr %j, align 8, !tbaa !55
  %add807 = add i64 %710, 1
  %call810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add807)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %invoke.cont801
  %711 = load double, ptr %call810, align 8, !tbaa !52
  %712 = load i64, ptr %j, align 8, !tbaa !55
  %add811 = add i64 %712, 1
  %call813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %add811)
          to label %invoke.cont812 unwind label %lpad808

invoke.cont812:                                   ; preds = %invoke.cont809
  %713 = load double, ptr %call813, align 8, !tbaa !52
  %sub814 = fsub double %711, %713
  %mul815 = fmul double %mul806, %sub814
  %714 = load double, ptr %Eh3_2, align 8, !tbaa !52
  %mul816 = fmul double %mul815, %714
  %715 = load double, ptr %m1, align 8, !tbaa !52
  %716 = load double, ptr %m2, align 8, !tbaa !52
  %sub817 = fsub double %715, %716
  %div818 = fdiv double %mul816, %sub817
  %717 = load double, ptr %v2, align 8, !tbaa !52
  %718 = load i64, ptr %j, align 8, !tbaa !55
  %call820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m2ai, i64 noundef %718)
          to label %invoke.cont819 unwind label %lpad808

invoke.cont819:                                   ; preds = %invoke.cont812
  %719 = load double, ptr %call820, align 8, !tbaa !52
  %mul821 = fmul double %717, %719
  %720 = load double, ptr %Eh5_2, align 8, !tbaa !52
  %721 = call double @llvm.fmuladd.f64(double %mul821, double %720, double %div818)
  store double %721, ptr %Eh1_2eh2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ehij) #14
  %722 = load double, ptr %b0, align 8, !tbaa !52
  %723 = load i64, ptr %i, align 8, !tbaa !55
  %724 = load i64, ptr %j, align 8, !tbaa !55
  %add823 = add i64 %723, %724
  %add824 = add i64 %add823, 1
  %call827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add824)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont819
  %725 = load double, ptr %call827, align 8, !tbaa !52
  %sub828 = fsub double 1.000000e+00, %725
  %mul829 = fmul double %722, %sub828
  %726 = load double, ptr %m1, align 8, !tbaa !52
  %sub830 = fsub double 1.000000e+00, %726
  %div831 = fdiv double %mul829, %sub830
  %727 = load i64, ptr %i, align 8, !tbaa !55
  %728 = load i64, ptr %j, align 8, !tbaa !55
  %add832 = add i64 %727, %728
  %add833 = add i64 %add832, 1
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add833)
          to label %invoke.cont834 unwind label %lpad825

invoke.cont834:                                   ; preds = %invoke.cont826
  %729 = load double, ptr %call835, align 8, !tbaa !52
  %730 = load double, ptr %h1, align 8, !tbaa !52
  %731 = call double @llvm.fmuladd.f64(double %729, double %730, double %div831)
  store double %731, ptr %Ehij, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ehh3_2) #14
  %732 = load double, ptr %Ehh2, align 8, !tbaa !52
  %mul837 = fmul double 3.750000e-01, %732
  %733 = load double, ptr %Ehij, align 8, !tbaa !52
  %call838 = call double @sqrt(double noundef %733) #14, !tbaa !53
  %div839 = fdiv double %mul837, %call838
  %734 = load double, ptr %Ehij, align 8, !tbaa !52
  %call840 = call double @sqrt(double noundef %734) #14, !tbaa !53
  %mul841 = fmul double 7.500000e-01, %call840
  %735 = load double, ptr %Ehh, align 8, !tbaa !52
  %736 = call double @llvm.fmuladd.f64(double %mul841, double %735, double %div839)
  %737 = load double, ptr %Ehij, align 8, !tbaa !52
  %call843 = call double @pow(double noundef %737, double noundef 1.500000e+00) #14, !tbaa !53
  %mul844 = fmul double 1.250000e-01, %call843
  %738 = load double, ptr %Eh, align 8, !tbaa !52
  %neg846 = fneg double %mul844
  %739 = call double @llvm.fmuladd.f64(double %neg846, double %738, double %736)
  store double %739, ptr %Ehh3_2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh3_2eh) #14
  %740 = load double, ptr %v1, align 8, !tbaa !52
  %741 = load i64, ptr %j, align 8, !tbaa !55
  %call849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %741)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %invoke.cont834
  %742 = load double, ptr %call849, align 8, !tbaa !52
  %mul850 = fmul double %740, %742
  %743 = load double, ptr %Eh5_2, align 8, !tbaa !52
  %mul851 = fmul double %mul850, %743
  store double %mul851, ptr %Eh3_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh3_2e3h) #14
  %744 = load double, ptr %x1, align 8, !tbaa !52
  %745 = load i64, ptr %j, align 8, !tbaa !55
  %call854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %745)
          to label %invoke.cont853 unwind label %lpad852

invoke.cont853:                                   ; preds = %invoke.cont848
  %746 = load double, ptr %call854, align 8, !tbaa !52
  %mul855 = fmul double %744, %746
  %747 = load double, ptr %Eh5_2, align 8, !tbaa !52
  %mul856 = fmul double %mul855, %747
  store double %mul856, ptr %Eh3_2e3h, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh1_2eh3_2) #14
  %748 = load double, ptr %Eh1_2eh2, align 8, !tbaa !52
  %mul857 = fmul double 3.750000e-01, %748
  %749 = load double, ptr %Ehij, align 8, !tbaa !52
  %call858 = call double @sqrt(double noundef %749) #14, !tbaa !53
  %div859 = fdiv double %mul857, %call858
  %750 = load double, ptr %Ehij, align 8, !tbaa !52
  %call860 = call double @sqrt(double noundef %750) #14, !tbaa !53
  %mul861 = fmul double 7.500000e-01, %call860
  %751 = load double, ptr %Eh1_2eh, align 8, !tbaa !52
  %752 = call double @llvm.fmuladd.f64(double %mul861, double %751, double %div859)
  store double %752, ptr %Eh1_2eh3_2, align 8, !tbaa !52
  %753 = load double, ptr %Ehh, align 8, !tbaa !52
  %754 = load double, ptr %sEhh, align 8, !tbaa !52
  %add863 = fadd double %754, %753
  store double %add863, ptr %sEhh, align 8, !tbaa !52
  %755 = load double, ptr %Eh1_2eh, align 8, !tbaa !52
  %756 = load double, ptr %sEh1_2eh, align 8, !tbaa !52
  %add864 = fadd double %756, %755
  store double %add864, ptr %sEh1_2eh, align 8, !tbaa !52
  %757 = load double, ptr %Ehh2, align 8, !tbaa !52
  %758 = load double, ptr %sEhh2, align 8, !tbaa !52
  %add865 = fadd double %758, %757
  store double %add865, ptr %sEhh2, align 8, !tbaa !52
  %759 = load double, ptr %Eh2h, align 8, !tbaa !52
  %760 = load double, ptr %sEh2h, align 8, !tbaa !52
  %add866 = fadd double %760, %759
  store double %add866, ptr %sEh2h, align 8, !tbaa !52
  %761 = load double, ptr %Eh1_2eh2, align 8, !tbaa !52
  %762 = load double, ptr %sEh1_2eh2, align 8, !tbaa !52
  %add867 = fadd double %762, %761
  store double %add867, ptr %sEh1_2eh2, align 8, !tbaa !52
  %763 = load double, ptr %Eh3_2eh, align 8, !tbaa !52
  %764 = load double, ptr %sEh3_2eh, align 8, !tbaa !52
  %add868 = fadd double %764, %763
  store double %add868, ptr %sEh3_2eh, align 8, !tbaa !52
  %765 = load double, ptr %b0, align 8, !tbaa !52
  %766 = load double, ptr %Eh, align 8, !tbaa !52
  %mul869 = fmul double %765, %766
  %767 = load i64, ptr %j, align 8, !tbaa !55
  %add870 = add i64 %767, 1
  %call873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add870)
          to label %invoke.cont872 unwind label %lpad871

invoke.cont872:                                   ; preds = %invoke.cont853
  %768 = load double, ptr %call873, align 8, !tbaa !52
  %sub874 = fsub double 1.000000e+00, %768
  %mul875 = fmul double %mul869, %sub874
  %769 = load double, ptr %m1, align 8, !tbaa !52
  %sub876 = fsub double 1.000000e+00, %769
  %div877 = fdiv double %mul875, %sub876
  %770 = load double, ptr %z1, align 8, !tbaa !52
  %771 = load i64, ptr %j, align 8, !tbaa !55
  %call879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %771)
          to label %invoke.cont878 unwind label %lpad871

invoke.cont878:                                   ; preds = %invoke.cont872
  %772 = load double, ptr %call879, align 8, !tbaa !52
  %mul880 = fmul double %770, %772
  %773 = load double, ptr %Eh2, align 8, !tbaa !52
  %774 = call double @llvm.fmuladd.f64(double %mul880, double %773, double %div877)
  %775 = load double, ptr %sEhe2h, align 8, !tbaa !52
  %add882 = fadd double %775, %774
  store double %add882, ptr %sEhe2h, align 8, !tbaa !52
  %776 = load double, ptr %Eh3_2e3h, align 8, !tbaa !52
  %777 = load double, ptr %sEh3_2e3h, align 8, !tbaa !52
  %add883 = fadd double %777, %776
  store double %add883, ptr %sEh3_2e3h, align 8, !tbaa !52
  store i64 0, ptr %k, align 8, !tbaa !55
  br label %for.cond884

for.cond884:                                      ; preds = %for.inc928, %invoke.cont878
  %778 = load i64, ptr %k, align 8, !tbaa !55
  %779 = load i64, ptr %T, align 8, !tbaa !55
  %780 = load i64, ptr %i, align 8, !tbaa !55
  %sub885 = sub i64 %779, %780
  %781 = load i64, ptr %j, align 8, !tbaa !55
  %sub886 = sub i64 %sub885, %781
  %sub887 = sub i64 %sub886, 2
  %cmp888 = icmp ult i64 %778, %sub887
  br i1 %cmp888, label %for.body889, label %for.end930

for.body889:                                      ; preds = %for.cond884
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ehhh) #14
  %782 = load double, ptr %b0, align 8, !tbaa !52
  %783 = load double, ptr %Ehh, align 8, !tbaa !52
  %mul890 = fmul double %782, %783
  %784 = load i64, ptr %k, align 8, !tbaa !55
  %add891 = add i64 %784, 1
  %call894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add891)
          to label %invoke.cont893 unwind label %lpad892

invoke.cont893:                                   ; preds = %for.body889
  %785 = load double, ptr %call894, align 8, !tbaa !52
  %sub895 = fsub double 1.000000e+00, %785
  %mul896 = fmul double %mul890, %sub895
  %786 = load double, ptr %m1, align 8, !tbaa !52
  %sub897 = fsub double 1.000000e+00, %786
  %div898 = fdiv double %mul896, %sub897
  %787 = load i64, ptr %k, align 8, !tbaa !55
  %add899 = add i64 %787, 1
  %call901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add899)
          to label %invoke.cont900 unwind label %lpad892

invoke.cont900:                                   ; preds = %invoke.cont893
  %788 = load double, ptr %call901, align 8, !tbaa !52
  %789 = load double, ptr %Ehh2, align 8, !tbaa !52
  %790 = call double @llvm.fmuladd.f64(double %788, double %789, double %div898)
  store double %790, ptr %Ehhh, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %Eh1_2ehh) #14
  %791 = load double, ptr %b0, align 8, !tbaa !52
  %792 = load double, ptr %Eh1_2eh, align 8, !tbaa !52
  %mul903 = fmul double %791, %792
  %793 = load i64, ptr %k, align 8, !tbaa !55
  %add904 = add i64 %793, 1
  %call907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add904)
          to label %invoke.cont906 unwind label %lpad905

invoke.cont906:                                   ; preds = %invoke.cont900
  %794 = load double, ptr %call907, align 8, !tbaa !52
  %sub908 = fsub double 1.000000e+00, %794
  %mul909 = fmul double %mul903, %sub908
  %795 = load double, ptr %m1, align 8, !tbaa !52
  %sub910 = fsub double 1.000000e+00, %795
  %div911 = fdiv double %mul909, %sub910
  %796 = load i64, ptr %k, align 8, !tbaa !55
  %add912 = add i64 %796, 1
  %call914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %add912)
          to label %invoke.cont913 unwind label %lpad905

invoke.cont913:                                   ; preds = %invoke.cont906
  %797 = load double, ptr %call914, align 8, !tbaa !52
  %798 = load double, ptr %Eh1_2eh2, align 8, !tbaa !52
  %799 = call double @llvm.fmuladd.f64(double %797, double %798, double %div911)
  store double %799, ptr %Eh1_2ehh, align 8, !tbaa !52
  %800 = load double, ptr %Ehhh, align 8, !tbaa !52
  %801 = load double, ptr %sEhhh, align 8, !tbaa !52
  %add916 = fadd double %801, %800
  store double %add916, ptr %sEhhh, align 8, !tbaa !52
  %802 = load double, ptr %Eh1_2ehh, align 8, !tbaa !52
  %803 = load double, ptr %sEh1_2ehh, align 8, !tbaa !52
  %add917 = fadd double %803, %802
  store double %add917, ptr %sEh1_2ehh, align 8, !tbaa !52
  %804 = load double, ptr %v1, align 8, !tbaa !52
  %805 = load i64, ptr %k, align 8, !tbaa !55
  %call919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %805)
          to label %invoke.cont918 unwind label %lpad905

invoke.cont918:                                   ; preds = %invoke.cont913
  %806 = load double, ptr %call919, align 8, !tbaa !52
  %mul920 = fmul double %804, %806
  %807 = load double, ptr %Ehh3_2, align 8, !tbaa !52
  %808 = load double, ptr %sEhh1_2eh, align 8, !tbaa !52
  %809 = call double @llvm.fmuladd.f64(double %mul920, double %807, double %808)
  store double %809, ptr %sEhh1_2eh, align 8, !tbaa !52
  %810 = load double, ptr %v1, align 8, !tbaa !52
  %811 = load i64, ptr %k, align 8, !tbaa !55
  %call923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %m1ai, i64 noundef %811)
          to label %invoke.cont922 unwind label %lpad905

invoke.cont922:                                   ; preds = %invoke.cont918
  %812 = load double, ptr %call923, align 8, !tbaa !52
  %mul924 = fmul double %810, %812
  %813 = load double, ptr %Eh1_2eh3_2, align 8, !tbaa !52
  %814 = load double, ptr %sEh1_2eh1_2eh, align 8, !tbaa !52
  %815 = call double @llvm.fmuladd.f64(double %mul924, double %813, double %814)
  store double %815, ptr %sEh1_2eh1_2eh, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2ehh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehhh) #14
  br label %for.inc928

for.inc928:                                       ; preds = %invoke.cont922
  %816 = load i64, ptr %k, align 8, !tbaa !55
  %inc929 = add i64 %816, 1
  store i64 %inc929, ptr %k, align 8, !tbaa !55
  br label %for.cond884, !llvm.loop !77

lpad592:                                          ; preds = %for.body591
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %exn.slot, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %ehselector.slot, align 4
  br label %ehcleanup954

lpad595:                                          ; preds = %invoke.cont593
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %exn.slot, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %ehselector.slot, align 4
  br label %ehcleanup953

lpad598:                                          ; preds = %invoke.cont596
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %exn.slot, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %ehselector.slot, align 4
  br label %ehcleanup952

lpad632:                                          ; preds = %invoke.cont599
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %exn.slot, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %ehselector.slot, align 4
  br label %ehcleanup946

lpad732:                                          ; preds = %invoke.cont733, %for.body729
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %exn.slot, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %ehselector.slot, align 4
  br label %ehcleanup940

lpad747:                                          ; preds = %invoke.cont776, %invoke.cont773, %invoke.cont759, %invoke.cont756, %invoke.cont748, %invoke.cont740
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %exn.slot, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %ehselector.slot, align 4
  br label %ehcleanup939

lpad789:                                          ; preds = %invoke.cont790, %invoke.cont784
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %exn.slot, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %ehselector.slot, align 4
  br label %ehcleanup938

lpad800:                                          ; preds = %invoke.cont797
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %exn.slot, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %ehselector.slot, align 4
  br label %ehcleanup937

lpad808:                                          ; preds = %invoke.cont812, %invoke.cont809, %invoke.cont801
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %exn.slot, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %ehselector.slot, align 4
  br label %ehcleanup936

lpad825:                                          ; preds = %invoke.cont826, %invoke.cont819
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %exn.slot, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %ehselector.slot, align 4
  br label %ehcleanup935

lpad847:                                          ; preds = %invoke.cont834
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %exn.slot, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %ehselector.slot, align 4
  br label %ehcleanup933

lpad852:                                          ; preds = %invoke.cont848
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %exn.slot, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %ehselector.slot, align 4
  br label %ehcleanup932

lpad871:                                          ; preds = %invoke.cont872, %invoke.cont853
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %exn.slot, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %ehselector.slot, align 4
  br label %ehcleanup931

lpad892:                                          ; preds = %invoke.cont893, %for.body889
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %exn.slot, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %ehselector.slot, align 4
  br label %ehcleanup927

lpad905:                                          ; preds = %invoke.cont918, %invoke.cont913, %invoke.cont906, %invoke.cont900
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %exn.slot, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2ehh) #14
  br label %ehcleanup927

ehcleanup927:                                     ; preds = %lpad905, %lpad892
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehhh) #14
  br label %ehcleanup931

for.end930:                                       ; preds = %for.cond884
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2eh3_2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3_2e3h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehh3_2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehij) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2eh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh2h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehh) #14
  br label %for.inc941

for.inc941:                                       ; preds = %for.end930
  %862 = load i64, ptr %j, align 8, !tbaa !55
  %inc942 = add i64 %862, 1
  store i64 %inc942, ptr %j, align 8, !tbaa !55
  br label %for.cond725, !llvm.loop !78

ehcleanup931:                                     ; preds = %ehcleanup927, %lpad871
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2eh3_2) #14
  br label %ehcleanup932

ehcleanup932:                                     ; preds = %ehcleanup931, %lpad852
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3_2e3h) #14
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %ehcleanup932, %lpad847
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehh3_2) #14
  br label %ehcleanup935

ehcleanup935:                                     ; preds = %ehcleanup933, %lpad825
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehij) #14
  br label %ehcleanup936

ehcleanup936:                                     ; preds = %ehcleanup935, %lpad808
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2eh2) #14
  br label %ehcleanup937

ehcleanup937:                                     ; preds = %ehcleanup936, %lpad800
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh1_2eh) #14
  br label %ehcleanup938

ehcleanup938:                                     ; preds = %ehcleanup937, %lpad789
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh2h) #14
  br label %ehcleanup939

ehcleanup939:                                     ; preds = %ehcleanup938, %lpad747
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehh2) #14
  br label %ehcleanup940

ehcleanup940:                                     ; preds = %ehcleanup939, %lpad732
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ehh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh5_2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3_2) #14
  br label %ehcleanup946

for.end943:                                       ; preds = %for.cond725
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh5_2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3_2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2im3i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1im3i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1im2i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m3i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1i) #14
  br label %for.inc955

for.inc955:                                       ; preds = %for.end943
  %863 = load i64, ptr %i, align 8, !tbaa !55
  %inc956 = add i64 %863, 1
  store i64 %inc956, ptr %i, align 8, !tbaa !55
  br label %for.cond589, !llvm.loop !79

ehcleanup946:                                     ; preds = %ehcleanup940, %lpad632
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2im3i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1im3i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1im2i) #14
  br label %ehcleanup952

ehcleanup952:                                     ; preds = %ehcleanup946, %lpad598
  call void @llvm.lifetime.end.p0(i64 8, ptr %m3i) #14
  br label %ehcleanup953

ehcleanup953:                                     ; preds = %ehcleanup952, %lpad595
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2i) #14
  br label %ehcleanup954

ehcleanup954:                                     ; preds = %ehcleanup953, %lpad592
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1i) #14
  br label %ehcleanup1081

for.end957:                                       ; preds = %for.cond589
  %864 = load i64, ptr %T, align 8, !tbaa !55
  %conv = uitofp i64 %864 to double
  %865 = load double, ptr %r, align 8, !tbaa !52
  %866 = load double, ptr %sEh, align 8, !tbaa !52
  %mul959 = fmul double 5.000000e-01, %866
  %neg960 = fneg double %mul959
  %867 = call double @llvm.fmuladd.f64(double %conv, double %865, double %neg960)
  store double %867, ptr %ex, align 8, !tbaa !52
  %868 = load double, ptr %sEhh, align 8, !tbaa !52
  %869 = load double, ptr %sEh2, align 8, !tbaa !52
  %870 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %868, double %869)
  store double %870, ptr %SD1, align 8, !tbaa !52
  %871 = load double, ptr %sEh, align 8, !tbaa !52
  store double %871, ptr %SD2, align 8, !tbaa !52
  %872 = load double, ptr %sEh1_2eh, align 8, !tbaa !52
  store double %872, ptr %SD3, align 8, !tbaa !52
  %873 = load i64, ptr %T, align 8, !tbaa !55
  %874 = load i64, ptr %T, align 8, !tbaa !55
  %mul962 = mul i64 %873, %874
  %conv963 = uitofp i64 %mul962 to double
  %875 = load double, ptr %r, align 8, !tbaa !52
  %mul964 = fmul double %conv963, %875
  %876 = load double, ptr %r, align 8, !tbaa !52
  %877 = load i64, ptr %T, align 8, !tbaa !55
  %conv966 = uitofp i64 %877 to double
  %878 = load double, ptr %r, align 8, !tbaa !52
  %mul967 = fmul double %conv966, %878
  %879 = load double, ptr %sEh, align 8, !tbaa !52
  %mul968 = fmul double %mul967, %879
  %neg969 = fneg double %mul968
  %880 = call double @llvm.fmuladd.f64(double %mul964, double %876, double %neg969)
  %881 = load double, ptr %SD1, align 8, !tbaa !52
  %882 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %881, double %880)
  %883 = load double, ptr %SD2, align 8, !tbaa !52
  %add971 = fadd double %882, %883
  %884 = load double, ptr %SD3, align 8, !tbaa !52
  %sub972 = fsub double %add971, %884
  store double %sub972, ptr %ex2, align 8, !tbaa !52
  %885 = load double, ptr %sEhhh, align 8, !tbaa !52
  %886 = load double, ptr %sEhh2, align 8, !tbaa !52
  %887 = load double, ptr %sEh2h, align 8, !tbaa !52
  %888 = load double, ptr %sEh3, align 8, !tbaa !52
  %889 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %887, double %888)
  %890 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %886, double %889)
  %891 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %885, double %890)
  store double %891, ptr %ST1, align 8, !tbaa !52
  %892 = load double, ptr %sEh1_2eh, align 8, !tbaa !52
  %mul976 = fmul double 3.000000e+00, %892
  store double %mul976, ptr %ST2, align 8, !tbaa !52
  %893 = load double, ptr %sEhh1_2eh, align 8, !tbaa !52
  %894 = load double, ptr %sEh1_2ehh, align 8, !tbaa !52
  %895 = load double, ptr %sEh3_2eh, align 8, !tbaa !52
  %896 = load double, ptr %sEh1_2eh2, align 8, !tbaa !52
  %897 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %895, double %896)
  %898 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %894, double %897)
  %899 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %893, double %898)
  store double %899, ptr %ST3, align 8, !tbaa !52
  %900 = load double, ptr %sEhe2h, align 8, !tbaa !52
  %901 = load double, ptr %sEhh, align 8, !tbaa !52
  %902 = load double, ptr %sEh2, align 8, !tbaa !52
  %903 = load double, ptr %sEh1_2eh1_2eh, align 8, !tbaa !52
  %904 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %903, double %902)
  %add981 = fadd double %901, %904
  %add982 = fadd double %900, %add981
  store double %add982, ptr %ST4, align 8, !tbaa !52
  %905 = load i64, ptr %T, align 8, !tbaa !55
  %conv983 = uitofp i64 %905 to double
  %906 = load double, ptr %r, align 8, !tbaa !52
  %mul984 = fmul double %conv983, %906
  %call986 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %mul984, i32 noundef 3)
          to label %invoke.cont985 unwind label %lpad564

invoke.cont985:                                   ; preds = %for.end957
  %907 = load i64, ptr %T, align 8, !tbaa !55
  %conv987 = uitofp i64 %907 to double
  %mul988 = fmul double 1.500000e+00, %conv987
  %908 = load i64, ptr %T, align 8, !tbaa !55
  %conv989 = uitofp i64 %908 to double
  %mul990 = fmul double %mul988, %conv989
  %909 = load double, ptr %r, align 8, !tbaa !52
  %mul991 = fmul double %mul990, %909
  %910 = load double, ptr %r, align 8, !tbaa !52
  %mul992 = fmul double %mul991, %910
  %911 = load double, ptr %sEh, align 8, !tbaa !52
  %neg994 = fneg double %mul992
  %912 = call double @llvm.fmuladd.f64(double %neg994, double %911, double %call986)
  %913 = load i64, ptr %T, align 8, !tbaa !55
  %mul995 = mul i64 3, %913
  %conv996 = uitofp i64 %mul995 to double
  %914 = load double, ptr %r, align 8, !tbaa !52
  %mul997 = fmul double %conv996, %914
  %915 = load double, ptr %SD1, align 8, !tbaa !52
  %div998 = fdiv double %915, 4.000000e+00
  %916 = load double, ptr %SD2, align 8, !tbaa !52
  %add999 = fadd double %div998, %916
  %917 = load double, ptr %SD3, align 8, !tbaa !52
  %sub1000 = fsub double %add999, %917
  %918 = call double @llvm.fmuladd.f64(double %mul997, double %sub1000, double %912)
  %919 = load double, ptr %ST2, align 8, !tbaa !52
  %920 = load double, ptr %ST1, align 8, !tbaa !52
  %div1002 = fdiv double %920, 8.000000e+00
  %sub1003 = fsub double %919, %div1002
  %921 = load double, ptr %ST3, align 8, !tbaa !52
  %mul1004 = fmul double 3.000000e+00, %921
  %div1005 = fdiv double %mul1004, 4.000000e+00
  %add1006 = fadd double %sub1003, %div1005
  %922 = load double, ptr %ST4, align 8, !tbaa !52
  %mul1007 = fmul double 3.000000e+00, %922
  %div1008 = fdiv double %mul1007, 2.000000e+00
  %sub1009 = fsub double %add1006, %div1008
  %add1010 = fadd double %918, %sub1009
  store double %add1010, ptr %ex3, align 8, !tbaa !52
  %923 = load double, ptr %sEhe2h, align 8, !tbaa !52
  %924 = load double, ptr %sEh1_2eh1_2eh, align 8, !tbaa !52
  %925 = load double, ptr %sEh2, align 8, !tbaa !52
  %mul1013 = fmul double 3.000000e+00, %925
  %926 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %924, double %mul1013)
  %927 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %923, double %926)
  store double %927, ptr %SQ2, align 8, !tbaa !52
  %928 = load double, ptr %sEhhh, align 8, !tbaa !52
  %929 = load double, ptr %sEhh2, align 8, !tbaa !52
  %mul1015 = fmul double 2.000000e+00, %929
  %930 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %928, double %mul1015)
  store double %930, ptr %SQ4, align 8, !tbaa !52
  %931 = load double, ptr %sEhh1_2eh, align 8, !tbaa !52
  %932 = load double, ptr %sEh1_2ehh, align 8, !tbaa !52
  %mul1017 = fmul double 3.000000e+00, %932
  %933 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %931, double %mul1017)
  %934 = load double, ptr %sEh3_2eh, align 8, !tbaa !52
  %935 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %934, double %933)
  %936 = load double, ptr %sEh1_2eh2, align 8, !tbaa !52
  %937 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %936, double %935)
  %938 = load double, ptr %sEh3_2e3h, align 8, !tbaa !52
  %add1020 = fadd double %937, %938
  store double %add1020, ptr %SQ5, align 8, !tbaa !52
  %939 = load i64, ptr %T, align 8, !tbaa !55
  %conv1021 = uitofp i64 %939 to double
  %940 = load double, ptr %r, align 8, !tbaa !52
  %mul1022 = fmul double %conv1021, %940
  %call1024 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %mul1022, i32 noundef 4)
          to label %invoke.cont1023 unwind label %lpad564

invoke.cont1023:                                  ; preds = %invoke.cont985
  %941 = load i64, ptr %T, align 8, !tbaa !55
  %conv1025 = uitofp i64 %941 to double
  %942 = load double, ptr %r, align 8, !tbaa !52
  %mul1026 = fmul double %conv1025, %942
  %call1028 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %mul1026, i32 noundef 3)
          to label %invoke.cont1027 unwind label %lpad564

invoke.cont1027:                                  ; preds = %invoke.cont1023
  %mul1029 = fmul double 2.000000e+00, %call1028
  %943 = load double, ptr %sEh, align 8, !tbaa !52
  %neg1031 = fneg double %mul1029
  %944 = call double @llvm.fmuladd.f64(double %neg1031, double %943, double %call1024)
  %945 = load i64, ptr %T, align 8, !tbaa !55
  %mul1032 = mul i64 6, %945
  %946 = load i64, ptr %T, align 8, !tbaa !55
  %mul1033 = mul i64 %mul1032, %946
  %conv1034 = uitofp i64 %mul1033 to double
  %947 = load double, ptr %r, align 8, !tbaa !52
  %mul1035 = fmul double %conv1034, %947
  %948 = load double, ptr %r, align 8, !tbaa !52
  %mul1036 = fmul double %mul1035, %948
  %949 = load double, ptr %SD1, align 8, !tbaa !52
  %div1037 = fdiv double %949, 4.000000e+00
  %950 = load double, ptr %SD2, align 8, !tbaa !52
  %add1038 = fadd double %div1037, %950
  %951 = load double, ptr %SD3, align 8, !tbaa !52
  %sub1039 = fsub double %add1038, %951
  %952 = call double @llvm.fmuladd.f64(double %mul1036, double %sub1039, double %944)
  %953 = load i64, ptr %T, align 8, !tbaa !55
  %conv1041 = uitofp i64 %953 to double
  %954 = load double, ptr %r, align 8, !tbaa !52
  %mul1042 = fmul double %conv1041, %954
  %955 = load double, ptr %ST2, align 8, !tbaa !52
  %956 = load double, ptr %ST1, align 8, !tbaa !52
  %div1044 = fdiv double %956, 2.000000e+00
  %neg1045 = fneg double %div1044
  %957 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %955, double %neg1045)
  %958 = load double, ptr %ST3, align 8, !tbaa !52
  %959 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %958, double %957)
  %960 = load double, ptr %ST4, align 8, !tbaa !52
  %961 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %960, double %959)
  %962 = call double @llvm.fmuladd.f64(double %mul1042, double %961, double %952)
  %963 = load double, ptr %SQ2, align 8, !tbaa !52
  %964 = load double, ptr %SQ4, align 8, !tbaa !52
  %mul1049 = fmul double 3.000000e+00, %964
  %div1050 = fdiv double %mul1049, 2.000000e+00
  %add1051 = fadd double %963, %div1050
  %965 = load double, ptr %SQ5, align 8, !tbaa !52
  %966 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %965, double %add1051)
  %add1053 = fadd double %962, %966
  store double %add1053, ptr %ex4, align 8, !tbaa !52
  %967 = load double, ptr %ex2, align 8, !tbaa !52
  %968 = load double, ptr %ex, align 8, !tbaa !52
  %969 = load double, ptr %ex, align 8, !tbaa !52
  %neg1055 = fneg double %968
  %970 = call double @llvm.fmuladd.f64(double %neg1055, double %969, double %967)
  store double %970, ptr %sigma, align 8, !tbaa !52
  %971 = load double, ptr %ex3, align 8, !tbaa !52
  %972 = load double, ptr %sigma, align 8, !tbaa !52
  %mul1056 = fmul double 3.000000e+00, %972
  %973 = load double, ptr %ex, align 8, !tbaa !52
  %neg1058 = fneg double %mul1056
  %974 = call double @llvm.fmuladd.f64(double %neg1058, double %973, double %971)
  %975 = load double, ptr %ex, align 8, !tbaa !52
  %976 = load double, ptr %ex, align 8, !tbaa !52
  %mul1059 = fmul double %975, %976
  %977 = load double, ptr %ex, align 8, !tbaa !52
  %neg1061 = fneg double %mul1059
  %978 = call double @llvm.fmuladd.f64(double %neg1061, double %977, double %974)
  store double %978, ptr %k3, align 8, !tbaa !52
  %979 = load double, ptr %ex4, align 8, !tbaa !52
  %980 = load double, ptr %ex, align 8, !tbaa !52
  %mul1062 = fmul double 6.000000e+00, %980
  %981 = load double, ptr %ex, align 8, !tbaa !52
  %mul1063 = fmul double %mul1062, %981
  %982 = load double, ptr %ex2, align 8, !tbaa !52
  %983 = call double @llvm.fmuladd.f64(double %mul1063, double %982, double %979)
  %984 = load double, ptr %ex, align 8, !tbaa !52
  %mul1065 = fmul double 3.000000e+00, %984
  %985 = load double, ptr %ex, align 8, !tbaa !52
  %mul1066 = fmul double %mul1065, %985
  %986 = load double, ptr %ex, align 8, !tbaa !52
  %mul1067 = fmul double %mul1066, %986
  %987 = load double, ptr %ex, align 8, !tbaa !52
  %neg1069 = fneg double %mul1067
  %988 = call double @llvm.fmuladd.f64(double %neg1069, double %987, double %983)
  %989 = load double, ptr %ex, align 8, !tbaa !52
  %mul1070 = fmul double 4.000000e+00, %989
  %990 = load double, ptr %ex3, align 8, !tbaa !52
  %neg1072 = fneg double %mul1070
  %991 = call double @llvm.fmuladd.f64(double %neg1072, double %990, double %988)
  store double %991, ptr %k4, align 8, !tbaa !52
  %992 = load double, ptr %sigma, align 8, !tbaa !52
  %call1073 = call double @pow(double noundef %992, double noundef 1.500000e+00) #14, !tbaa !53
  %993 = load double, ptr %k3, align 8, !tbaa !52
  %div1074 = fdiv double %993, %call1073
  store double %div1074, ptr %k3, align 8, !tbaa !52
  %994 = load double, ptr %sigma, align 8, !tbaa !52
  %call1076 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %994, i32 noundef 2)
          to label %invoke.cont1075 unwind label %lpad564

invoke.cont1075:                                  ; preds = %invoke.cont1027
  %995 = load double, ptr %k4, align 8, !tbaa !52
  %div1077 = fdiv double %995, %call1076
  store double %div1077, ptr %k4, align 8, !tbaa !52
  %996 = load double, ptr %ex, align 8, !tbaa !52
  %ex_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 19
  store double %996, ptr %ex_, align 8, !tbaa !80
  %997 = load double, ptr %sigma, align 8, !tbaa !52
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 20
  store double %997, ptr %sigma_, align 8, !tbaa !81
  %998 = load double, ptr %k3, align 8, !tbaa !52
  %k3_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 21
  store double %998, ptr %k3_, align 8, !tbaa !82
  %999 = load double, ptr %k4, align 8, !tbaa !52
  %k4_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 22
  store double %999, ptr %k4_, align 8, !tbaa !83
  %1000 = load double, ptr %r, align 8, !tbaa !52
  %r_ = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 8
  store double %1000, ptr %r_, align 8, !tbaa !84
  %1001 = load i64, ptr %T, align 8, !tbaa !55
  %T_1078 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 9
  store i64 %1001, ptr %T_1078, align 8, !tbaa !74
  %1002 = load double, ptr %b0, align 8, !tbaa !52
  %b0_1079 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 3
  store double %1002, ptr %b0_1079, align 8, !tbaa !72
  %1003 = load double, ptr %h1, align 8, !tbaa !52
  %h1_1080 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 2
  store double %1003, ptr %h1_1080, align 8, !tbaa !73
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m3ai) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m3ai) #14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m2ai) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2ai) #14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m1ai) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1ai) #14
  br label %if.end1094

ehcleanup1081:                                    ; preds = %ehcleanup954, %lpad564
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m3ai) #14
  br label %ehcleanup1082

ehcleanup1082:                                    ; preds = %ehcleanup1081, %lpad561
  call void @llvm.lifetime.end.p0(i64 8, ptr %m3ai) #14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m2ai) #14
  br label %ehcleanup1084

ehcleanup1084:                                    ; preds = %ehcleanup1082, %lpad558
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2ai) #14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m1ai) #14
  br label %ehcleanup1086

ehcleanup1086:                                    ; preds = %ehcleanup1084, %lpad555
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1ai) #14
  br label %ehcleanup1238

if.else1087:                                      ; preds = %lor.lhs.false545
  %ex_1088 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 19
  %1004 = load double, ptr %ex_1088, align 8, !tbaa !80
  store double %1004, ptr %ex, align 8, !tbaa !52
  %sigma_1089 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 20
  %1005 = load double, ptr %sigma_1089, align 8, !tbaa !81
  store double %1005, ptr %sigma, align 8, !tbaa !52
  %k3_1090 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 21
  %1006 = load double, ptr %k3_1090, align 8, !tbaa !82
  store double %1006, ptr %k3, align 8, !tbaa !52
  %k4_1091 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 22
  %1007 = load double, ptr %k4_1091, align 8, !tbaa !83
  store double %1007, ptr %k4, align 8, !tbaa !52
  %r_1092 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 8
  %1008 = load double, ptr %r_1092, align 8, !tbaa !84
  store double %1008, ptr %r, align 8, !tbaa !52
  %T_1093 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 9
  %1009 = load i64, ptr %T_1093, align 8, !tbaa !74
  store i64 %1009, ptr %T, align 8, !tbaa !55
  br label %if.end1094

if.end1094:                                       ; preds = %if.else1087, %invoke.cont1075
  %1010 = load double, ptr %sigma, align 8, !tbaa !52
  %call1095 = call double @sqrt(double noundef %1010) #14, !tbaa !53
  store double %call1095, ptr %stdev, align 8, !tbaa !52
  %1011 = load double, ptr %ex, align 8, !tbaa !52
  %1012 = load double, ptr %r, align 8, !tbaa !52
  %1013 = load i64, ptr %T, align 8, !tbaa !55
  %conv1096 = uitofp i64 %1013 to double
  %neg1098 = fneg double %1012
  %1014 = call double @llvm.fmuladd.f64(double %neg1098, double %conv1096, double %1011)
  %1015 = load double, ptr %sigma, align 8, !tbaa !52
  %div1099 = fdiv double %1015, 2.000000e+00
  %add1100 = fadd double %1014, %div1099
  %1016 = load double, ptr %stdev, align 8, !tbaa !52
  %div1101 = fdiv double %add1100, %1016
  store double %div1101, ptr %del, align 8, !tbaa !52
  %1017 = load double, ptr %s, align 8, !tbaa !52
  %1018 = load double, ptr %x, align 8, !tbaa !52
  %div1102 = fdiv double %1017, %1018
  %call1103 = call double @log(double noundef %div1102) #14, !tbaa !53
  %1019 = load double, ptr %r, align 8, !tbaa !52
  %1020 = load i64, ptr %T, align 8, !tbaa !55
  %conv1104 = uitofp i64 %1020 to double
  %1021 = load double, ptr %sigma, align 8, !tbaa !52
  %div1106 = fdiv double %1021, 2.000000e+00
  %1022 = call double @llvm.fmuladd.f64(double %1019, double %conv1104, double %div1106)
  %add1107 = fadd double %call1103, %1022
  %1023 = load double, ptr %stdev, align 8, !tbaa !52
  %div1108 = fdiv double %add1107, %1023
  store double %div1108, ptr %d, align 8, !tbaa !52
  %1024 = load double, ptr %d, align 8, !tbaa !52
  %1025 = load double, ptr %del, align 8, !tbaa !52
  %add1109 = fadd double %1024, %1025
  store double %add1109, ptr %d_, align 8, !tbaa !52
  %1026 = load double, ptr %s, align 8, !tbaa !52
  %1027 = load double, ptr %del, align 8, !tbaa !52
  %1028 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1110 = fmul double %1027, %1028
  %call1111 = call double @exp(double noundef %mul1110) #14, !tbaa !53
  %mul1112 = fmul double %1026, %call1111
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp1113) #14
  invoke void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1113, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont1115 unwind label %lpad1114

invoke.cont1115:                                  ; preds = %if.end1094
  %1029 = load double, ptr %d_, align 8, !tbaa !52
  %call1117 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1113, double noundef %1029)
          to label %invoke.cont1116 unwind label %lpad1114

invoke.cont1116:                                  ; preds = %invoke.cont1115
  %1030 = load double, ptr %x, align 8, !tbaa !52
  %1031 = load double, ptr %r, align 8, !tbaa !52
  %fneg1119 = fneg double %1031
  %1032 = load i64, ptr %T, align 8, !tbaa !55
  %conv1120 = uitofp i64 %1032 to double
  %mul1121 = fmul double %fneg1119, %conv1120
  %call1122 = call double @exp(double noundef %mul1121) #14, !tbaa !53
  %mul1123 = fmul double %1030, %call1122
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp1124) #14
  invoke void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1124, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont1126 unwind label %lpad1125

invoke.cont1126:                                  ; preds = %invoke.cont1116
  %1033 = load double, ptr %d_, align 8, !tbaa !52
  %1034 = load double, ptr %stdev, align 8, !tbaa !52
  %sub1127 = fsub double %1033, %1034
  %call1129 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1124, double noundef %sub1127)
          to label %invoke.cont1128 unwind label %lpad1125

invoke.cont1128:                                  ; preds = %invoke.cont1126
  %mul1130 = fmul double %mul1123, %call1129
  %neg1131 = fneg double %mul1130
  %1035 = call double @llvm.fmuladd.f64(double %mul1112, double %call1117, double %neg1131)
  store double %1035, ptr %C, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1124) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1113) #14
  %1036 = load double, ptr %s, align 8, !tbaa !52
  %1037 = load double, ptr %del, align 8, !tbaa !52
  %1038 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1134 = fmul double %1037, %1038
  %call1135 = call double @exp(double noundef %mul1134) #14, !tbaa !53
  %mul1136 = fmul double %1036, %call1135
  %1039 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1137 = fmul double %mul1136, %1039
  %1040 = load double, ptr %stdev, align 8, !tbaa !52
  %1041 = load double, ptr %d_, align 8, !tbaa !52
  %neg1139 = fneg double %1041
  %1042 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %1040, double %neg1139)
  %1043 = load double, ptr %d_, align 8, !tbaa !52
  %fneg1140 = fneg double %1043
  %1044 = load double, ptr %d_, align 8, !tbaa !52
  %mul1141 = fmul double %fneg1140, %1044
  %div1142 = fdiv double %mul1141, 2.000000e+00
  %call1143 = call double @exp(double noundef %div1142) #14, !tbaa !53
  %mul1144 = fmul double %1042, %call1143
  %call1145 = call double @sqrt(double noundef 0x401921FB54442D18) #14, !tbaa !53
  %div1146 = fdiv double %mul1144, %call1145
  %1045 = load double, ptr %sigma, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp1147) #14
  invoke void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1147, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont1149 unwind label %lpad1148

invoke.cont1149:                                  ; preds = %invoke.cont1128
  %1046 = load double, ptr %d_, align 8, !tbaa !52
  %call1151 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1147, double noundef %1046)
          to label %invoke.cont1150 unwind label %lpad1148

invoke.cont1150:                                  ; preds = %invoke.cont1149
  %1047 = call double @llvm.fmuladd.f64(double %1045, double %call1151, double %div1146)
  %mul1153 = fmul double %mul1137, %1047
  %div1154 = fdiv double %mul1153, 6.000000e+00
  store double %div1154, ptr %A3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1147) #14
  %1048 = load double, ptr %s, align 8, !tbaa !52
  %1049 = load double, ptr %del, align 8, !tbaa !52
  %1050 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1156 = fmul double %1049, %1050
  %call1157 = call double @exp(double noundef %mul1156) #14, !tbaa !53
  %mul1158 = fmul double %1048, %call1157
  %1051 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1159 = fmul double %mul1158, %1051
  %1052 = load double, ptr %d_, align 8, !tbaa !52
  %1053 = load double, ptr %d_, align 8, !tbaa !52
  %1054 = call double @llvm.fmuladd.f64(double %1052, double %1053, double -1.000000e+00)
  %1055 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1161 = fmul double 3.000000e+00, %1055
  %1056 = load double, ptr %d_, align 8, !tbaa !52
  %1057 = load double, ptr %stdev, align 8, !tbaa !52
  %sub1162 = fsub double %1056, %1057
  %neg1164 = fneg double %mul1161
  %1058 = call double @llvm.fmuladd.f64(double %neg1164, double %sub1162, double %1054)
  %1059 = load double, ptr %d_, align 8, !tbaa !52
  %fneg1165 = fneg double %1059
  %1060 = load double, ptr %d_, align 8, !tbaa !52
  %mul1166 = fmul double %fneg1165, %1060
  %div1167 = fdiv double %mul1166, 2.000000e+00
  %call1168 = call double @exp(double noundef %div1167) #14, !tbaa !53
  %mul1169 = fmul double %1058, %call1168
  %call1170 = call double @sqrt(double noundef 0x401921FB54442D18) #14, !tbaa !53
  %div1171 = fdiv double %mul1169, %call1170
  %1061 = load double, ptr %sigma, align 8, !tbaa !52
  %1062 = load double, ptr %stdev, align 8, !tbaa !52
  %mul1172 = fmul double %1061, %1062
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp1173) #14
  invoke void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1173, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont1175 unwind label %lpad1174

invoke.cont1175:                                  ; preds = %invoke.cont1150
  %1063 = load double, ptr %d_, align 8, !tbaa !52
  %call1177 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1173, double noundef %1063)
          to label %invoke.cont1176 unwind label %lpad1174

invoke.cont1176:                                  ; preds = %invoke.cont1175
  %neg1179 = fneg double %mul1172
  %1064 = call double @llvm.fmuladd.f64(double %neg1179, double %call1177, double %div1171)
  %mul1180 = fmul double %mul1159, %1064
  %div1181 = fdiv double %mul1180, 2.400000e+01
  store double %div1181, ptr %A4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1173) #14
  %1065 = load double, ptr %C, align 8, !tbaa !52
  %1066 = load double, ptr %k3, align 8, !tbaa !52
  %1067 = load double, ptr %A3, align 8, !tbaa !52
  %1068 = call double @llvm.fmuladd.f64(double %1066, double %1067, double %1065)
  %1069 = load double, ptr %k4, align 8, !tbaa !52
  %sub1184 = fsub double %1069, 3.000000e+00
  %1070 = load double, ptr %A4, align 8, !tbaa !52
  %1071 = call double @llvm.fmuladd.f64(double %sub1184, double %1070, double %1068)
  store double %1071, ptr %Capp, align 8, !tbaa !52
  %init_1186 = getelementptr inbounds nuw %"class.QuantLib::AnalyticGJRGARCHEngine", ptr %this1, i32 0, i32 1
  store i8 1, ptr %init_1186, align 8, !tbaa !14
  %call1188 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont1187 unwind label %lpad265

invoke.cont1187:                                  ; preds = %invoke.cont1176
  %call1190 = invoke noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call1188)
          to label %invoke.cont1189 unwind label %lpad265

invoke.cont1189:                                  ; preds = %invoke.cont1187
  switch i32 %call1190, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb1191
  ]

lpad1114:                                         ; preds = %invoke.cont1115, %if.end1094
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %exn.slot, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %ehselector.slot, align 4
  br label %ehcleanup1133

lpad1125:                                         ; preds = %invoke.cont1126, %invoke.cont1116
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %exn.slot, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1124) #14
  br label %ehcleanup1133

ehcleanup1133:                                    ; preds = %lpad1125, %lpad1114
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1113) #14
  br label %ehcleanup1238

lpad1148:                                         ; preds = %invoke.cont1149, %invoke.cont1128
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %exn.slot, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1147) #14
  br label %ehcleanup1238

lpad1174:                                         ; preds = %invoke.cont1175, %invoke.cont1150
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %exn.slot, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp1173) #14
  br label %ehcleanup1238

sw.bb:                                            ; preds = %invoke.cont1189
  %1084 = load double, ptr %Capp, align 8, !tbaa !52
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %value = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %results_, i32 0, i32 1
  store double %1084, ptr %value, align 8, !tbaa !85
  br label %sw.epilog

sw.bb1191:                                        ; preds = %invoke.cont1189
  %1085 = load double, ptr %Capp, align 8, !tbaa !52
  %1086 = load double, ptr %strikePrice, align 8, !tbaa !52
  %1087 = load double, ptr %riskFreeDiscount, align 8, !tbaa !52
  %mul1192 = fmul double %1086, %1087
  %1088 = load double, ptr %dividendDiscount, align 8, !tbaa !52
  %div1193 = fdiv double %mul1192, %1088
  %add1194 = fadd double %1085, %div1193
  %1089 = load double, ptr %spotPrice, align 8, !tbaa !52
  %sub1195 = fsub double %add1194, %1089
  %results_1196 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %value1197 = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %results_1196, i32 0, i32 1
  store double %sub1195, ptr %value1197, align 8, !tbaa !85
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont1189
  br label %do.body1198

do.body1198:                                      ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream1199) #14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1199)
          to label %invoke.cont1201 unwind label %lpad1200

invoke.cont1201:                                  ; preds = %do.body1198
  %call1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1199, ptr noundef @.str.11)
          to label %invoke.cont1203 unwind label %lpad1202

invoke.cont1203:                                  ; preds = %invoke.cont1201
  store i1 true, ptr %cleanup.isactive1219, align 1
  %exception1205 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp1206) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1207) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1207) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1206, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1207)
          to label %invoke.cont1209 unwind label %lpad1208

invoke.cont1209:                                  ; preds = %invoke.cont1203
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp1210) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1211) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1211) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1210, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22AnalyticGJRGARCHEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1211)
          to label %invoke.cont1213 unwind label %lpad1212

invoke.cont1213:                                  ; preds = %invoke.cont1209
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp1214) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1214, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1199)
          to label %invoke.cont1216 unwind label %lpad1215

invoke.cont1216:                                  ; preds = %invoke.cont1213
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1206, i64 noundef 281, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1214)
          to label %invoke.cont1218 unwind label %lpad1217

invoke.cont1218:                                  ; preds = %invoke.cont1216
  store i1 false, ptr %cleanup.isactive1219, align 1
  invoke void @__cxa_throw(ptr %exception1205, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad1217

lpad1200:                                         ; preds = %do.body1198
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %exn.slot, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %ehselector.slot, align 4
  br label %ehcleanup1235

lpad1202:                                         ; preds = %invoke.cont1201
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %exn.slot, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %ehselector.slot, align 4
  br label %ehcleanup1234

lpad1208:                                         ; preds = %invoke.cont1203
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %exn.slot, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %ehselector.slot, align 4
  br label %ehcleanup1227

lpad1212:                                         ; preds = %invoke.cont1209
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %exn.slot, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %ehselector.slot, align 4
  br label %ehcleanup1223

lpad1215:                                         ; preds = %invoke.cont1213
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %exn.slot, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %ehselector.slot, align 4
  br label %ehcleanup1221

lpad1217:                                         ; preds = %invoke.cont1218, %invoke.cont1216
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %exn.slot, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1214) #14
  br label %ehcleanup1221

ehcleanup1221:                                    ; preds = %lpad1217, %lpad1215
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp1214) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1210) #14
  br label %ehcleanup1223

ehcleanup1223:                                    ; preds = %ehcleanup1221, %lpad1212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1211) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1211) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp1210) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1206) #14
  br label %ehcleanup1227

ehcleanup1227:                                    ; preds = %ehcleanup1223, %lpad1208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1207) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1207) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp1206) #14
  %cleanup.is_active1231 = load i1, ptr %cleanup.isactive1219, align 1
  br i1 %cleanup.is_active1231, label %cleanup.action1232, label %cleanup.done1233

cleanup.action1232:                               ; preds = %ehcleanup1227
  call void @__cxa_free_exception(ptr %exception1205) #14
  br label %cleanup.done1233

cleanup.done1233:                                 ; preds = %cleanup.action1232, %ehcleanup1227
  br label %ehcleanup1234

ehcleanup1234:                                    ; preds = %cleanup.done1233, %lpad1202
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1199) #14
  br label %ehcleanup1235

ehcleanup1235:                                    ; preds = %ehcleanup1234, %lpad1200
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream1199) #14
  br label %ehcleanup1238

do.cond1236:                                      ; No predecessors!
  br label %do.end1237

do.end1237:                                       ; preds = %do.cond1236
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end1237, %sw.bb1191, %sw.bb
  call void @llvm.lifetime.end.p0(i64 1, ptr %constants_match) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Capp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %A4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %A3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %C) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %d_) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %stdev) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SQ5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SQ4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SQ2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SD3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SD2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SD1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh3_2e3h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2eh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhe2h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2ehh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh3_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2eh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh2h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhhh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %z2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %z1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %v3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %v2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %N) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %la) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %b3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %b1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %b2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %b0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %h1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %T) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %term) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %strikePrice) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %spotPrice) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dividendDiscount) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %riskFreeDiscount) #14
  call void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %process) #14
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %payoff) #14
  ret void

ehcleanup1238:                                    ; preds = %ehcleanup1235, %lpad1174, %lpad1148, %ehcleanup1133, %ehcleanup1086, %lpad265
  call void @llvm.lifetime.end.p0(i64 1, ptr %constants_match) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %Capp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %A4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %A3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %C) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %d_) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %stdev) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SQ5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SQ4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SQ2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ST1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SD3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SD2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %SD1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh3_2e3h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2eh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhe2h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2ehh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh3_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2eh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh2h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhhh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh1_2eh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEhh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sEh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ex) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %z2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %z1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %v3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %v2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #14
  br label %ehcleanup1294

ehcleanup1294:                                    ; preds = %ehcleanup1238, %lpad240
  call void @llvm.lifetime.end.p0(i64 8, ptr %N) #14
  br label %ehcleanup1295

ehcleanup1295:                                    ; preds = %ehcleanup1294, %lpad234
  call void @llvm.lifetime.end.p0(i64 8, ptr %la) #14
  br label %ehcleanup1296

ehcleanup1296:                                    ; preds = %ehcleanup1295, %lpad229
  call void @llvm.lifetime.end.p0(i64 8, ptr %b3) #14
  br label %ehcleanup1297

ehcleanup1297:                                    ; preds = %ehcleanup1296, %lpad224
  call void @llvm.lifetime.end.p0(i64 8, ptr %b1) #14
  br label %ehcleanup1298

ehcleanup1298:                                    ; preds = %ehcleanup1297, %lpad219
  call void @llvm.lifetime.end.p0(i64 8, ptr %b2) #14
  br label %ehcleanup1299

ehcleanup1299:                                    ; preds = %ehcleanup1298, %lpad214
  call void @llvm.lifetime.end.p0(i64 8, ptr %b0) #14
  br label %ehcleanup1300

ehcleanup1300:                                    ; preds = %ehcleanup1299, %lpad209
  call void @llvm.lifetime.end.p0(i64 8, ptr %h1) #14
  br label %ehcleanup1301

ehcleanup1301:                                    ; preds = %ehcleanup1300, %lpad202
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #14
  br label %ehcleanup1302

ehcleanup1302:                                    ; preds = %ehcleanup1301, %lpad195
  call void @llvm.lifetime.end.p0(i64 8, ptr %T) #14
  br label %ehcleanup1303

ehcleanup1303:                                    ; preds = %ehcleanup1302, %lpad184, %lpad178
  call void @llvm.lifetime.end.p0(i64 8, ptr %term) #14
  br label %ehcleanup1304

ehcleanup1304:                                    ; preds = %ehcleanup1303, %lpad173
  call void @llvm.lifetime.end.p0(i64 8, ptr %strikePrice) #14
  br label %ehcleanup1305

ehcleanup1305:                                    ; preds = %ehcleanup1304, %ehcleanup169, %lpad119
  call void @llvm.lifetime.end.p0(i64 8, ptr %spotPrice) #14
  br label %ehcleanup1306

ehcleanup1306:                                    ; preds = %ehcleanup1305, %lpad110, %lpad98
  call void @llvm.lifetime.end.p0(i64 8, ptr %dividendDiscount) #14
  br label %ehcleanup1307

ehcleanup1307:                                    ; preds = %ehcleanup1306, %lpad90, %lpad78
  call void @llvm.lifetime.end.p0(i64 8, ptr %riskFreeDiscount) #14
  call void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp71) #14
  br label %ehcleanup1310

ehcleanup1310:                                    ; preds = %ehcleanup1307, %lpad72
  call void @llvm.lifetime.end.p0(i64 8, ptr %process) #14
  br label %ehcleanup1311

ehcleanup1311:                                    ; preds = %ehcleanup1310, %ehcleanup68
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %payoff) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1311, %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1313 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1313

unreachable:                                      ; preds = %invoke.cont1218, %invoke.cont152, %invoke.cont51, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !86
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !86
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib8Exercise4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::Exercise", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %type_, align 8, !tbaa !87
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  br i1 true, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #14
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %dynamic_cast.end
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN8QuantLib6PayoffE, ptr @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #14
  br label %dynamic_cast.end3

dynamic_cast.null2:                               ; preds = %dynamic_cast.end
  br label %dynamic_cast.end3

dynamic_cast.end3:                                ; preds = %dynamic_cast.null2, %dynamic_cast.notnull1
  %3 = phi ptr [ %2, %dynamic_cast.notnull1 ], [ null, %dynamic_cast.null2 ]
  store ptr %3, ptr %p, align 8, !tbaa !3
  %4 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %dynamic_cast.end3
  %5 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_6PayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #14
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end3
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !94
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_13GJRGARCHModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %call26)
  ret ptr %call27

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !96
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !96
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13GJRGARCHModel7processEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHModel", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %process_) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !98
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !98
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(236)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle.43", ptr %this1, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %call26)
  ret ptr %call27

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !100
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !100
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %extrapolate) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %extrapolate.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %storedv = zext i1 %extrapolate to i8
  store i8 %storedv, ptr %extrapolate.addr, align 1, !tbaa !56
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %extrapolate.addr, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %1 to i1
  %call2 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %this1, double noundef %call, i1 noundef zeroext %loadedv)
  ret double %call2
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(236)) #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib15GJRGARCHProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(236)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle.45", ptr %this1, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %call26)
  ret ptr %call27

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !102
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.53", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !102
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !94
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !94
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::StrikedTypePayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %strike_, align 8, !tbaa !104
  ret double %0
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess11daysPerYearEv(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %daysPerYear_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 10
  %0 = load double, ptr %daysPerYear_, align 8, !tbaa !109
  ret double %0
}

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess2v0Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %v0_, align 8, !tbaa !118
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess5omegaEv(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %omega_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %omega_, align 8, !tbaa !119
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess5alphaEv(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 6
  %0 = load double, ptr %alpha_, align 8, !tbaa !120
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess4betaEv(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 7
  %0 = load double, ptr %beta_, align 8, !tbaa !121
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess5gammaEv(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %gamma_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 8
  %0 = load double, ptr %gamma_, align 8, !tbaa !122
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15GJRGARCHProcess6lambdaEv(ptr noundef nonnull align 8 dereferenceable(236) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %lambda_ = getelementptr inbounds nuw %"class.QuantLib::GJRGARCHProcess", ptr %this1, i32 0, i32 9
  %0 = load double, ptr %lambda_, align 8, !tbaa !123
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %average, double noundef %sigma) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.13", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.13", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !52
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !52
  store double %0, ptr %average_, align 8, !tbaa !124
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !52
  store double %1, ptr %sigma_, align 8, !tbaa !128
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !128
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !128
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) #7

; Function Attrs: nounwind
declare double @exp(double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #5 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !52
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !53
  %0 = load double, ptr %__x.addr, align 8, !tbaa !52
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !53
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #14, !tbaa !53
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !55
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #14
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #14
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::TypePayoff", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8, !tbaa !129
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %observable = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib8ObserverE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #14
  %observables_ = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  store ptr %observables_, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #14
  %0 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call = call ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #14
  %1 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call2 = call ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %observable) #14
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call5, ptr %observable, align 8, !tbaa !3
  %2 = load ptr, ptr %observable, align 8, !tbaa !3
  %call6 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef %this1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %observable) #14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %observables_10 = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_10) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22AnalyticGJRGARCHEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 528) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %0 = icmp eq ptr %arguments_, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %0 = icmp eq ptr %results_, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %results_, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %results_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib22AnalyticGJRGARCHEngineD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib22AnalyticGJRGARCHEngineD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib22AnalyticGJRGARCHEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(50) ptr @_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv() #1 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !130

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #14
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN8QuantLib18ObservableSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(50) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #14
  %2 = call i32 @__cxa_atexit(ptr @_ZN8QuantLib18ObservableSettingsD2Ev, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr @__dso_handle) #14
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18ObservableSettings15updatesDeferredEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %updatesDeferred_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %updatesDeferred_, align 1, !tbaa !131, !range !57, !noundef !58
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettings26unregisterDeferredObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %deferredObservers_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %deferredObservers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %deferredObservers_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deferredObservers_) #14
  %updatesEnabled_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 1
  store i8 1, ptr %updatesEnabled_, align 8, !tbaa !133
  %updatesDeferred_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 2
  store i8 0, ptr %updatesDeferred_, align 1, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %deferredObservers_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deferredObservers_) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !134
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !135
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !136
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !137
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #14
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #14
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  br label %while.cond, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !140
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !141
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !135
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_size) #14
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store i64 %call2, ptr %__old_size, align 8, !tbaa !55
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #14
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8, !tbaa !55
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %sub = sub i64 %7, %call5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_size) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #14
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #14
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call3, align 8, !tbaa !3
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %2, ptr noundef %4) #14
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  store ptr %call5, ptr %__x, align 8, !tbaa !3
  br label %if.end18

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %__x, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %8)
  %9 = load ptr, ptr %call7, align 8, !tbaa !3
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %7, ptr noundef %9) #14
  br i1 %call8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %10, ptr %__y, align 8, !tbaa !3
  %11 = load ptr, ptr %__x, align 8, !tbaa !3
  %call10 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  store ptr %call10, ptr %__x, align 8, !tbaa !3
  br label %if.end

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %__xu) #14
  %12 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %12, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__yu) #14
  %13 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %13, ptr %__yu, align 8, !tbaa !3
  %14 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %14, ptr %__y, align 8, !tbaa !3
  %15 = load ptr, ptr %__x, align 8, !tbaa !3
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %15) #14
  store ptr %call12, ptr %__x, align 8, !tbaa !3
  %16 = load ptr, ptr %__xu, align 8, !tbaa !3
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %16) #14
  store ptr %call13, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %17 = load ptr, ptr %__x, align 8, !tbaa !3
  %18 = load ptr, ptr %__y, align 8, !tbaa !3
  %19 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call14 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp15) #14
  %20 = load ptr, ptr %__xu, align 8, !tbaa !3
  %21 = load ptr, ptr %__yu, align 8, !tbaa !3
  %22 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call16 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %coerce.dive17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__yu) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__xu) #14
  br label %cleanup

if.end:                                           ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !142

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #14
  %23 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp20) #14
  %24 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %24) #14
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #14
  %25 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !138
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %call = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #14
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #14
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #14
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #14
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #14
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #14
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !143

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !144
  store ptr %1, ptr %_M_node, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8, !tbaa !3
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %2, ptr noundef %4) #14
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %5, ptr %__y.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #14
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #14
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !148

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  %4 = load ptr, ptr %call, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %2, ptr noundef %4) #14
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %5, ptr %__y.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #14
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #14
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !149

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !150
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !146
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !146
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !136
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !146
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !146
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !146
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  store ptr %call, ptr %__y, align 8, !tbaa !3
  %1 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  %_M_impl2 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8, !tbaa !138
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !150
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !146
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !146
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #14
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #14
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  br label %while.cond, !llvm.loop !151

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !140
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !141
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.55", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !152
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !152
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !53
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !53
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %mul = mul i64 %1, 48
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !135
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !152
  store ptr %1, ptr %pi_, align 8, !tbaa !152
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !152
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !152
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !53
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !98
  store ptr %1, ptr %px, align 8, !tbaa !98
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #14
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #14
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #14
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #14
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  ret double %call11

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %refPeriodStart.addr = alloca ptr, align 8
  %refPeriodEnd.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  store ptr %refPeriodStart, ptr %refPeriodStart.addr, align 8, !tbaa !3
  store ptr %refPeriodEnd, ptr %refPeriodEnd.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %impl_26 = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_26)
  %15 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %16 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %refPeriodStart.addr, align 8, !tbaa !3
  %18 = load ptr, ptr %refPeriodEnd.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call27, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  %call28 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret double %call28

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !153
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !153
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !153
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %average, double noundef %sigma) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.13", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.13", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !52
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !52
  store double %0, ptr %average_, align 8, !tbaa !155
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !52
  store double %1, ptr %sigma_, align 8, !tbaa !156
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !156
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !156
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %sigma_31 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %19 = load double, ptr %sigma_31, align 8, !tbaa !156
  %div = fdiv double 0x3FD9884533D43651, %19
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  store double %div, ptr %normalizationFactor_, align 8, !tbaa !157
  %sigma_32 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %sigma_32, align 8, !tbaa !156
  %sigma_33 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %sigma_33, align 8, !tbaa !156
  %mul = fmul double %20, %21
  %derNormalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  store double %mul, ptr %derNormalizationFactor_, align 8, !tbaa !158
  %derNormalizationFactor_34 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %derNormalizationFactor_34, align 8, !tbaa !158
  %mul35 = fmul double 2.000000e+00, %22
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  store double %mul35, ptr %denominator_, align 8, !tbaa !159
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !52
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #7

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !135
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !140
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !141
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #14
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #14
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  br label %while.cond, !llvm.loop !160

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.60", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.62", ptr %this1, i32 0, i32 1
  call void @_ZN5boost3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second) #14
  %first = getelementptr inbounds nuw %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %content = getelementptr inbounds nuw %"class.boost::any", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %content, align 8, !tbaa !161
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !165
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !55
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !167
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  store i8 0, ptr %ref.tmp, align 1, !tbaa !167
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !167
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !55
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !168
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !55
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3, i64 noundef %add)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %mul = mul i64 %1, 72
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.61", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %link_) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #14
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib14OneAssetOption7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef @_ZTTN8QuantLib14OneAssetOption7resultsE) #14
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6Option9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @_ZTTN8QuantLib6Option9argumentsE) #14
  call void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %results_) #14
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 136
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  call void @_ZN8QuantLib10MoreGreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #14
  %2 = getelementptr inbounds i8, ptr %this1, i64 80
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  call void @_ZN8QuantLib6GreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) #14
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib10Instrument7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -136
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Instrument7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef @_ZTTN8QuantLib10Instrument7resultsE) #14
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null.64", align 1
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %errorEstimate = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 2
  store double %call, ptr %errorEstimate, align 8, !tbaa !169
  %value = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 1
  store double %call, ptr %value, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valuationDate, ptr align 8 %ref.tmp2, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #14
  %additionalResults = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6GreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6GreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef @_ZTTN8QuantLib6GreeksE) #14
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6GreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6GreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6Greeks5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null.64", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %dividendRho = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 6
  store double %call, ptr %dividendRho, align 8, !tbaa !171
  %rho = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 5
  store double %call, ptr %rho, align 8, !tbaa !172
  %vega = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 4
  store double %call, ptr %vega, align 8, !tbaa !173
  %theta = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 3
  store double %call, ptr %theta, align 8, !tbaa !174
  %gamma = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 2
  store double %call, ptr %gamma, align 8, !tbaa !175
  %delta = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 1
  store double %call, ptr %delta, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6GreeksD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib6GreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6GreeksD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib6GreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib6Greeks5resetEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib6Greeks5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10MoreGreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef @_ZTTN8QuantLib10MoreGreeksE) #14
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10MoreGreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeks5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null.64", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %strikeSensitivity = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 5
  store double %call, ptr %strikeSensitivity, align 8, !tbaa !177
  %thetaPerDay = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 4
  store double %call, ptr %thetaPerDay, align 8, !tbaa !178
  %elasticity = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 3
  store double %call, ptr %elasticity, align 8, !tbaa !179
  %deltaForward = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 2
  store double %call, ptr %deltaForward, align 8, !tbaa !180
  %itmCashProbability = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 1
  store double %call, ptr %itmCashProbability, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10MoreGreeksD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib10MoreGreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10MoreGreeksD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib10MoreGreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10MoreGreeks5resetEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib10MoreGreeks5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 184) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN8QuantLib6Greeks5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 136
  call void @_ZN8QuantLib10MoreGreeks5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -136
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -136
  tail call void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6GreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %additionalResults = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv()
  %conv = fpext float %call to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv() #1 comdat align 2 {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #14
  %payoff = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.13", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.13", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.13", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.13", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive47 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %payoff = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 2
  %call27 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #14
  br i1 %call27, label %if.then28, label %if.end64

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream29) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef @.str.26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  store i1 true, ptr %cleanup.isactive47, align 1
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp35) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp38) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp39) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp42) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i1 false, ptr %cleanup.isactive47, align 1
  invoke void @__cxa_throw(ptr %exception33, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad36:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad40:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad43:                                           ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp42) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp39) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp34) #14
  %cleanup.is_active59 = load i1, ptr %cleanup.isactive47, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %ehcleanup55
  call void @__cxa_free_exception(ptr %exception33) #14
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action60, %ehcleanup55
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %cleanup.done61, %lpad30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream29) #14
  br label %eh.resume

if.end64:                                         ; preds = %do.body26
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !182
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !86
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !163
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.65, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #14
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !55
  %2 = load i64, ptr %__dnew, align 8, !tbaa !55
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #14
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.65, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !183
  %6 = load i64, ptr %__dnew, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #14
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.65, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.65, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !183
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.65, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !136
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.55", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !187
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !194
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !195
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !196
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !197
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !198
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !200
  store i32 %0, ptr %_M_mode, align 8, !tbaa !202
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !205
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !206
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !207
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !208
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !209
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !210
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !211
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !211
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !211
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !211
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !211
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !211
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !212
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #14
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #14
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #14
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #14
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #14
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !208
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !209
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !207
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #14
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #14
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !55
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !55
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.28)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !55
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #14
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !55
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !55
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.29, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #22
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !55
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #14
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !55
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !56
  %2 = load i8, ptr %__testoff, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !55
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !55
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #14
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !168
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle.45", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !217
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.46", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !217
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::Quote>::Link", ptr %this1, i32 0, i32 2
  ret ptr %h_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::Quote>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !102
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #14
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !152
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !152
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !152
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13PricingEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6Option9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_) #14
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN8QuantLib14OneAssetOption7resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %results_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_) #14
  %4 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %registerAsObserver.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %storedv = zext i1 %registerAsObserver to i8
  store i8 %storedv, ptr %registerAsObserver.addr, align 1, !tbaa !56
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #23
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %1 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %1 to i1
  invoke void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEC2IS5_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %link_, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %h) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.68", align 8
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.79", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca i8, align 1
  %tmp.coerce9 = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call { ptr, i8 } @_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef %this1)
  %2 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call3, 1
  store i8 %5, ptr %4, align 8
  %observables_ = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call4 = call { ptr, i8 } @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store { ptr, i8 } %call4, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp.coerce, i64 9, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %observables_5 = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  %call6 = call ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %observables_5) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #14
  store i8 0, ptr %ref.tmp7, align 1, !tbaa !56
  %call8 = call { ptr, i8 } @_ZSt9make_pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  store { ptr, i8 } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp.coerce9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_6HandleINS1_13GJRGARCHModelEE4LinkEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %link_) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10ObservableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib13PricingEngineE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib8ObserverE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %observables_ = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13PricingEngine9argumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6Option9argumentsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !12
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6Option9argumentsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !12
  %payoff = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #14
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13PricingEngine7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  invoke void @_ZN8QuantLib10Instrument7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTN8QuantLib14OneAssetOption7resultsE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN8QuantLib6GreeksC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTN8QuantLib14OneAssetOption7resultsE, i64 0, i64 3)) #14
  %1 = getelementptr inbounds i8, ptr %this1, i64 136
  call void @_ZN8QuantLib10MoreGreeksC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTN8QuantLib14OneAssetOption7resultsE, i64 0, i64 5)) #14
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !12
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 1, i32 5), ptr %add.ptr, align 8, !tbaa !12
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 136
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 2, i32 5), ptr %add.ptr2, align 8, !tbaa !12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8QuantLib10ObservableE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %observers_ = getelementptr inbounds nuw %"class.QuantLib::Observable", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observers_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8QuantLib10ObservableE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %observers_ = getelementptr inbounds nuw %"class.QuantLib::Observable", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observers_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib13PricingEngine9argumentsE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !182
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !86
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib13PricingEngine7resultsE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %valuationDate = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate)
  %additionalResults = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6GreeksC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeksC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !12
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %registerAsObserver.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.boost::shared_ptr.28", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.addr, align 8, !tbaa !3
  %storedv = zext i1 %registerAsObserver to i8
  store i8 %storedv, ptr %registerAsObserver.addr, align 1, !tbaa !56
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10ObservableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  %isObserver_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isObserver_, align 8, !tbaa !218
  %1 = load ptr, ptr %h.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  invoke void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef %agg.tmp, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  %6 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEC2IS5_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !220
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkES6_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !96
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %h.indirect_addr = alloca ptr, align 8
  %registerAsObserver.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %coerce = alloca %"struct.std::pair.68", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.indirect_addr, align 8, !tbaa !3
  %storedv = zext i1 %registerAsObserver to i8
  store i8 %storedv, ptr %registerAsObserver.addr, align 1, !tbaa !56
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib13GJRGARCHModelES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %isObserver_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isObserver_, align 8, !tbaa !218, !range !57, !noundef !58
  %loadedv = trunc i8 %0 to i1
  %conv = zext i1 %loadedv to i32
  %1 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv2 = trunc i8 %1 to i1
  %conv3 = zext i1 %loadedv2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %entry
  %h_4 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %h_4) #14
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %isObserver_6 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isObserver_6, align 8, !tbaa !218, !range !57, !noundef !58
  %loadedv7 = trunc i8 %2 to i1
  br i1 %loadedv7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #14
  %h_9 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13GJRGARCHModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %h_9) #14
  %call10 = invoke noundef i64 @_ZN8QuantLib8Observer14unregisterWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %if.then
  %h_11 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %h_11, ptr noundef nonnull align 8 dereferenceable(16) %h) #14
  %6 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv13 = trunc i8 %6 to i1
  %isObserver_14 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 3
  %storedv15 = zext i1 %loadedv13 to i8
  store i8 %storedv15, ptr %isObserver_14, align 8, !tbaa !218
  %h_16 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  %call17 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %h_16) #14
  br i1 %call17, label %land.lhs.true18, label %if.end29

land.lhs.true18:                                  ; preds = %if.end
  %isObserver_19 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %isObserver_19, align 8, !tbaa !218, !range !57, !noundef !58
  %loadedv20 = trunc i8 %7 to i1
  br i1 %loadedv20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %land.lhs.true18
  %add.ptr22 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp23) #14
  %h_24 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13GJRGARCHModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %h_24) #14
  %call28 = invoke { ptr, i8 } @_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then21
  %8 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { ptr, i8 } %call28, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { ptr, i8 } %call28, 1
  store i8 %11, ptr %10, align 8
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #14
  br label %if.end29

lpad26:                                           ; preds = %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #14
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont27, %land.lhs.true18, %if.end
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !96
  store ptr %1, ptr %px, align 8, !tbaa !96
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !12
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_13GJRGARCHModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib13GJRGARCHModelES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %cmp = icmp ne ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !96
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib8Observer14unregisterWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %observables_ = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call4 = call noundef i64 @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13GJRGARCHModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !96
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  store ptr %cast.result, ptr %px, align 8, !tbaa !9
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib13GJRGARCHModelENS2_10ObservableEEEvv() #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.28", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #14
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !96
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr %0) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !221
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.72", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_size) #14
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store i64 %call2, ptr %__old_size, align 8, !tbaa !55
  %first = getelementptr inbounds nuw %"struct.std::pair.72", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #14
  %second = getelementptr inbounds nuw %"struct.std::pair.72", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8, !tbaa !55
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %sub = sub i64 %7, %call5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_size) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #14
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.72", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %ref.tmp15 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #14
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %3) #14
  store ptr %call5, ptr %__x, align 8, !tbaa !3
  br label %if.end18

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %5)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  br i1 %call8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %6, ptr %__y, align 8, !tbaa !3
  %7 = load ptr, ptr %__x, align 8, !tbaa !3
  %call10 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #14
  store ptr %call10, ptr %__x, align 8, !tbaa !3
  br label %if.end

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %__xu) #14
  %8 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %8, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__yu) #14
  %9 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %9, ptr %__yu, align 8, !tbaa !3
  %10 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %10, ptr %__y, align 8, !tbaa !3
  %11 = load ptr, ptr %__x, align 8, !tbaa !3
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  store ptr %call12, ptr %__x, align 8, !tbaa !3
  %12 = load ptr, ptr %__xu, align 8, !tbaa !3
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %12) #14
  store ptr %call13, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %13 = load ptr, ptr %__x, align 8, !tbaa !3
  %14 = load ptr, ptr %__y, align 8, !tbaa !3
  %15 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call14 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp15) #14
  %16 = load ptr, ptr %__xu, align 8, !tbaa !3
  %17 = load ptr, ptr %__yu, align 8, !tbaa !3
  %18 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call16 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %coerce.dive17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__yu) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__xu) #14
  br label %cleanup

if.end:                                           ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !223

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #14
  %19 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp20) #14
  %20 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %20) #14
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #14
  %21 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !138
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %call = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #14
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #14
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #14
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #14
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #14
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #14
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !224

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !225
  store ptr %1, ptr %_M_node, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN5boostltIN8QuantLib10ObservableES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity.77", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %3, ptr %__y.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #14
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !227

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %2)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %3, ptr %__y.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #14
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !228

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !150
  %second = getelementptr inbounds nuw %"struct.std::pair.72", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostltIN8QuantLib10ObservableES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE12owner_beforeIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE12owner_beforeIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK5boost6detail12shared_countltERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6detail12shared_countltERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::less.75", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !152
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !152
  %call = call noundef zeroext i1 @_ZNKSt4lessIPN5boost6detail15sp_counted_baseEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, ptr noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN5boost6detail15sp_counted_baseEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !7
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !136
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !7
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  store ptr %call, ptr %__y, align 8, !tbaa !3
  %1 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  %_M_impl2 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8, !tbaa !138
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !150
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib13GJRGARCHModelENS2_10ObservableEEEvv() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !96
  store ptr %1, ptr %px, align 8, !tbaa !96
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib13GJRGARCHModelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #14
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !152
  store ptr %1, ptr %pi_, align 8, !tbaa !152
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib13GJRGARCHModelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkES6_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #4 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib6HandleINS3_13GJRGARCHModelEE4LinkEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib6HandleINS3_13GJRGARCHModelEE4LinkEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !152
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !152
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #24
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEEvPT_(ptr noundef %8) #14
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEEvPT_(ptr noundef %x) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !12
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !232
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !229
  call void @_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEEvPT_(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.79", align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %observers_ = getelementptr inbounds nuw %"class.QuantLib::Observable", ptr %this1, i32 0, i32 1
  %call = call { ptr, i8 } @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  store { ptr, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %0 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.68", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.87", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #14
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store { ptr, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %first = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #14
  %1 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #2 comdat {
entry:
  %retval = alloca %"struct.std::pair.68", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.79", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.82", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #14
  %_M_t = getelementptr inbounds nuw %"class.std::set.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store { ptr, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %first = getelementptr inbounds nuw %"struct.std::pair.82", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds nuw %"struct.std::pair.82", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #14
  %1 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.82", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.85", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %second = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8, !tbaa !234
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__an) #14
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %first = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8, !tbaa !236
  %second4 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8, !tbaa !234
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #14
  store i8 1, ptr %ref.tmp6, align 1, !tbaa !56
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__an) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #14
  %first8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8, !tbaa !236
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #14
  store i8 0, ptr %ref.tmp9, align 1, !tbaa !56
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #14
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %second = getelementptr inbounds nuw %"struct.std::pair.79", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.85", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #14
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #14
  store i8 1, ptr %__comp, align 1, !tbaa !56
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %3, ptr noundef %5) #14
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !56
  %6 = load i8, ptr %__comp, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #14
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !239

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #14
  %9 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #14
  %10 = load i8, ptr %__comp, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv7 = trunc i8 %10 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call8 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #14
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8, !tbaa !144
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call14, align 8, !tbaa !3
  %13 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef %12, ptr noundef %14) #14
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #14
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #14
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  store ptr %__node_gen, ptr %__node_gen.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call3, align 8, !tbaa !3
  %4 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8, !tbaa !3
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %3, ptr noundef %5) #14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %storedv = zext i1 %6 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #14
  %7 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call6, ptr %__z, align 8, !tbaa !3
  %9 = load i8, ptr %__insert_left, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %9 to i1
  %10 = load ptr, ptr %__z, align 8, !tbaa !3
  %11 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %12 = load i64, ptr %_M_node_count, align 8, !tbaa !138
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !138
  %13 = load ptr, ptr %__z, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !150
  %second = getelementptr inbounds nuw %"struct.std::pair.82", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !144
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !144
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.85", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !236
  %second = getelementptr inbounds nuw %"struct.std::pair.85", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !144
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !144
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.85", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !236
  %second = getelementptr inbounds nuw %"struct.std::pair.85", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !242
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #23
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.87", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.85", align 8
  %ref.tmp = alloca %"struct.std::_Identity.77", align 1
  %__an = alloca %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %ref.tmp6 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %second = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8, !tbaa !234
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__an) #14
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %first = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8, !tbaa !236
  %second4 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8, !tbaa !234
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #14
  store i8 1, ptr %ref.tmp6, align 1, !tbaa !56
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__an) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #14
  %first8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8, !tbaa !236
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #14
  store i8 0, ptr %ref.tmp9, align 1, !tbaa !56
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #14
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %second = getelementptr inbounds nuw %"struct.std::pair.68", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.85", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #14
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #14
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #14
  store i8 1, ptr %__comp, align 1, !tbaa !56
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !56
  %4 = load i8, ptr %__comp, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !246

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #14
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #14
  %8 = load i8, ptr %__comp, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call8 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #14
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !225
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #14
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #14
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity.77", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  store ptr %__node_gen, ptr %__node_gen.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #14
  %5 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call6, ptr %__z, align 8, !tbaa !3
  %7 = load i8, ptr %__insert_left, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8, !tbaa !3
  %9 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8, !tbaa !138
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !138
  %11 = load ptr, ptr %__z, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !150
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !225
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !225
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.85", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !236
  %second = getelementptr inbounds nuw %"struct.std::pair.85", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !225
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.74", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !225
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !249
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !55
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !55
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #23
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !9
  store ptr %1, ptr %px, align 8, !tbaa !9
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !150
  %second = getelementptr inbounds nuw %"struct.std::pair.68", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_6HandleINS1_13GJRGARCHModelEE4LinkEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !220
  store ptr %1, ptr %px, align 8, !tbaa !9
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkENS2_10ObservableEEEvv() #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkENS2_10ObservableEEEvv() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !182
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_6PayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !94
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !94
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.34", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !220
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !220
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  ret ptr %h_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_13GJRGARCHModelEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::GJRGARCHModel>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !96
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle.43", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !251
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef @.str.15, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.44", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !251
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::YieldTermStructure>::Link", ptr %this1, i32 0, i32 2
  ret ptr %h_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::YieldTermStructure>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %h_) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !100
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_analyticgjrgarchengine.cpp() #8 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEE", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !11, i64 8}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !51, i64 352}
!15 = !{!"_ZTSN8QuantLib22AnalyticGJRGARCHEngineE", !16, i64 0, !51, i64 352, !40, i64 360, !40, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !40, i64 408, !28, i64 416, !40, i64 424, !40, i64 432, !40, i64 440, !40, i64 448, !40, i64 456, !40, i64 464, !40, i64 472, !40, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !40, i64 512, !40, i64 520}
!16 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_13GJRGARCHModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !17, i64 0, !49, i64 336}
!17 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !18, i64 0, !29, i64 56, !35, i64 112, !38, i64 152}
!18 = !{!"_ZTSN8QuantLib13PricingEngineE", !19, i64 0}
!19 = !{!"_ZTSN8QuantLib10ObservableE", !20, i64 8}
!20 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"_ZTSN8QuantLib8ObserverE", !30, i64 8}
!30 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !33, i64 0, !25, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!35 = !{!"_ZTSN8QuantLib6Option9argumentsE", !36, i64 8, !37, i64 24}
!36 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !11, i64 8}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !11, i64 8}
!38 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !39, i64 0, !47, i64 80, !48, i64 136}
!39 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !40, i64 8, !40, i64 16, !41, i64 24, !42, i64 32}
!40 = !{!"double", !5, i64 0}
!41 = !{!"_ZTSN8QuantLib4DateE", !28, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !45, i64 0, !25, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSN8QuantLib6GreeksE", !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48}
!48 = !{!"_ZTSN8QuantLib10MoreGreeksE", !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40}
!49 = !{!"_ZTSN8QuantLib6HandleINS_13GJRGARCHModelEEE", !50, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_13GJRGARCHModelEE4LinkEEE", !4, i64 0, !11, i64 8}
!51 = !{!"bool", !5, i64 0}
!52 = !{!40, !40, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !5, i64 0}
!55 = !{!28, !28, i64 0}
!56 = !{!51, !51, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!15, !40, i64 376}
!60 = !{!15, !40, i64 384}
!61 = !{!15, !40, i64 392}
!62 = !{!15, !40, i64 400}
!63 = !{!15, !40, i64 424}
!64 = !{!15, !40, i64 432}
!65 = !{!15, !40, i64 440}
!66 = !{!15, !40, i64 448}
!67 = !{!15, !40, i64 456}
!68 = !{!15, !40, i64 464}
!69 = !{!15, !40, i64 472}
!70 = !{!15, !40, i64 480}
!71 = !{!15, !40, i64 488}
!72 = !{!15, !40, i64 368}
!73 = !{!15, !40, i64 360}
!74 = !{!15, !28, i64 416}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = !{!15, !40, i64 496}
!81 = !{!15, !40, i64 504}
!82 = !{!15, !40, i64 512}
!83 = !{!15, !40, i64 520}
!84 = !{!15, !40, i64 408}
!85 = !{!39, !40, i64 8}
!86 = !{!37, !4, i64 0}
!87 = !{!88, !93, i64 32}
!88 = !{!"_ZTSN8QuantLib8ExerciseE", !89, i64 8, !93, i64 32}
!89 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!93 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !11, i64 8}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13GJRGARCHModelEEE", !4, i64 0, !11, i64 8}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15GJRGARCHProcessEEE", !4, i64 0, !11, i64 8}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !11, i64 8}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !11, i64 8}
!104 = !{!105, !40, i64 16}
!105 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !106, i64 0, !40, i64 16}
!106 = !{!"_ZTSN8QuantLib10TypePayoffE", !107, i64 0, !108, i64 8}
!107 = !{!"_ZTSN8QuantLib6PayoffE"}
!108 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!109 = !{!110, !40, i64 224}
!110 = !{!"_ZTSN8QuantLib15GJRGARCHProcessE", !111, i64 0, !113, i64 128, !113, i64 144, !115, i64 160, !40, i64 176, !40, i64 184, !40, i64 192, !40, i64 200, !40, i64 208, !40, i64 216, !40, i64 224, !117, i64 232}
!111 = !{!"_ZTSN8QuantLib17StochasticProcessE", !29, i64 0, !19, i64 56, !112, i64 112}
!112 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !11, i64 8}
!113 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !114, i64 0}
!114 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !11, i64 8}
!115 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !116, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !11, i64 8}
!117 = !{!"_ZTSN8QuantLib15GJRGARCHProcess14DiscretizationE", !5, i64 0}
!118 = !{!110, !40, i64 176}
!119 = !{!110, !40, i64 184}
!120 = !{!110, !40, i64 192}
!121 = !{!110, !40, i64 200}
!122 = !{!110, !40, i64 208}
!123 = !{!110, !40, i64 216}
!124 = !{!125, !40, i64 0}
!125 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !40, i64 0, !40, i64 8, !126, i64 16, !127, i64 56}
!126 = !{!"_ZTSN8QuantLib18NormalDistributionE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32}
!127 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!128 = !{!125, !40, i64 8}
!129 = !{!106, !108, i64 8}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = !{!132, !51, i64 49}
!132 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !20, i64 0, !51, i64 48, !51, i64 49}
!133 = !{!132, !51, i64 48}
!134 = !{!25, !27, i64 0}
!135 = !{!25, !4, i64 8}
!136 = !{!25, !4, i64 16}
!137 = !{!25, !4, i64 24}
!138 = !{!25, !28, i64 32}
!139 = distinct !{!139, !76}
!140 = !{!26, !4, i64 24}
!141 = !{!26, !4, i64 16}
!142 = distinct !{!142, !76}
!143 = distinct !{!143, !76}
!144 = !{!145, !4, i64 0}
!145 = !{!"_ZTSSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEE", !4, i64 0}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEE", !4, i64 0}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76}
!150 = !{i64 0, i64 8, !3}
!151 = distinct !{!151, !76}
!152 = !{!11, !4, i64 0}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !11, i64 8}
!155 = !{!126, !40, i64 0}
!156 = !{!126, !40, i64 8}
!157 = !{!126, !40, i64 16}
!158 = !{!126, !40, i64 32}
!159 = !{!126, !40, i64 24}
!160 = distinct !{!160, !76}
!161 = !{!162, !4, i64 0}
!162 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!163 = !{!164, !4, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !28, i64 8, !5, i64 16}
!167 = !{!5, !5, i64 0}
!168 = !{!166, !28, i64 8}
!169 = !{!39, !40, i64 16}
!170 = !{i64 0, i64 8, !55}
!171 = !{!47, !40, i64 48}
!172 = !{!47, !40, i64 40}
!173 = !{!47, !40, i64 32}
!174 = !{!47, !40, i64 24}
!175 = !{!47, !40, i64 16}
!176 = !{!47, !40, i64 8}
!177 = !{!48, !40, i64 40}
!178 = !{!48, !40, i64 32}
!179 = !{!48, !40, i64 24}
!180 = !{!48, !40, i64 16}
!181 = !{!48, !40, i64 8}
!182 = !{!36, !4, i64 0}
!183 = !{!184, !4, i64 0}
!184 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!185 = !{!186, !4, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!187 = !{!188, !4, i64 216}
!188 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !189, i64 0, !4, i64 216, !5, i64 224, !51, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!189 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !190, i64 24, !191, i64 28, !191, i64 32, !4, i64 40, !192, i64 48, !5, i64 64, !54, i64 192, !4, i64 200, !193, i64 208}
!190 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!191 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!192 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !28, i64 8}
!193 = !{!"_ZTSSt6locale", !4, i64 0}
!194 = !{!188, !5, i64 224}
!195 = !{!188, !51, i64 225}
!196 = !{!188, !4, i64 232}
!197 = !{!188, !4, i64 240}
!198 = !{!188, !4, i64 248}
!199 = !{!188, !4, i64 256}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!202 = !{!203, !201, i64 64}
!203 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !204, i64 0, !201, i64 64, !166, i64 72}
!204 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !193, i64 56}
!205 = !{!204, !4, i64 8}
!206 = !{!204, !4, i64 16}
!207 = !{!204, !4, i64 24}
!208 = !{!204, !4, i64 32}
!209 = !{!204, !4, i64 40}
!210 = !{!204, !4, i64 48}
!211 = !{!191, !191, i64 0}
!212 = !{!189, !191, i64 32}
!213 = !{!214, !4, i64 0}
!214 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!215 = !{!216, !4, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!217 = !{!116, !4, i64 0}
!218 = !{!219, !51, i64 128}
!219 = !{!"_ZTSN8QuantLib6HandleINS_13GJRGARCHModelEE4LinkE", !19, i64 0, !29, i64 56, !97, i64 112, !51, i64 128}
!220 = !{!50, !4, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"std::nullptr_t", !5, i64 0}
!223 = distinct !{!223, !76}
!224 = distinct !{!224, !76}
!225 = !{!226, !4, i64 0}
!226 = !{!"_ZTSSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEE", !4, i64 0}
!227 = distinct !{!227, !76}
!228 = distinct !{!228, !76}
!229 = !{!230, !4, i64 16}
!230 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_13GJRGARCHModelEE4LinkEEE", !231, i64 0, !4, i64 16}
!231 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !54, i64 8, !54, i64 12}
!232 = !{!231, !54, i64 8}
!233 = !{!231, !54, i64 12}
!234 = !{!235, !4, i64 8}
!235 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!236 = !{!235, !4, i64 0}
!237 = !{!238, !51, i64 8}
!238 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbE", !147, i64 0, !51, i64 8}
!239 = distinct !{!239, !76}
!240 = !{!241, !51, i64 8}
!241 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbE", !145, i64 0, !51, i64 8}
!242 = !{!243, !4, i64 0}
!243 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !4, i64 0}
!244 = !{!245, !51, i64 8}
!245 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbE", !8, i64 0, !51, i64 8}
!246 = distinct !{!246, !76}
!247 = !{!248, !51, i64 8}
!248 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbE", !226, i64 0, !51, i64 8}
!249 = !{!250, !4, i64 0}
!250 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeE", !4, i64 0}
!251 = !{!114, !4, i64 0}
