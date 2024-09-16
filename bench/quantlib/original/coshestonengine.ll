target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.11", i8, i8, [6 x i8] }>
%"class.std::set.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.6" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.11" }
%"class.QuantLib::COSHestonEngine" = type { %"class.QuantLib::GenericModelEngine", double, i64, double, double, double, double, double }
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
%"struct.std::pair.70" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::CalibratedModel" = type <{ ptr, %"class.std::vector.29", %"class.boost::shared_ptr.34", i32, [4 x i8], %"class.QuantLib::Array", i32, [4 x i8], %"class.QuantLib::Observer", %"class.QuantLib::Observable" }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::shared_ptr.41" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::complex" = type { { double, double } }
%"class.QuantLib::Exercise" = type <{ ptr, %"class.std::vector.36", i32, [4 x i8] }>
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::HestonModel" = type { %"class.QuantLib::CalibratedModel.base", %"class.boost::shared_ptr.35", %"class.QuantLib::Observer", %"class.QuantLib::Observable" }
%"class.QuantLib::CalibratedModel.base" = type <{ ptr, %"class.std::vector.29", %"class.boost::shared_ptr.34", i32, [4 x i8], %"class.QuantLib::Array", i32 }>
%"class.QuantLib::StrikedTypePayoff" = type { %"class.QuantLib::TypePayoff.base", double }
%"class.QuantLib::TypePayoff.base" = type <{ %"class.QuantLib::Payoff", i32 }>
%"class.QuantLib::Payoff" = type { ptr }
%"class.QuantLib::Handle.45" = type { %"class.boost::shared_ptr.46" }
%"class.boost::shared_ptr.46" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.43" = type { %"class.boost::shared_ptr.44" }
%"class.boost::shared_ptr.44" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::TypePayoff" = type <{ %"class.QuantLib::Payoff", i32, [4 x i8] }>
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.54" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.55" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.56" }
%"struct.__gnu_cxx::__aligned_membuf.56" = type { [16 x i8] }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.57", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.58" }
%"class.boost::shared_ptr.58" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Null" = type { i8 }
%"struct.std::_Rb_tree_node.59" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.60" }
%"struct.__gnu_cxx::__aligned_membuf.60" = type { [40 x i8] }
%"struct.std::pair.61" = type { %"class.std::__cxx11::basic_string", %"class.boost::any" }
%"class.boost::any" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%struct._Guard.67 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }
%"class.QuantLib::Handle<QuantLib::Quote>::Link" = type <{ %"class.QuantLib::Observable", %"class.QuantLib::Observer", %"class.boost::shared_ptr.47", i8, [7 x i8] }>
%"struct.std::pair.81" = type <{ %"struct.std::_Rb_tree_const_iterator.54", i8, [7 x i8] }>
%"class.QuantLib::Handle<QuantLib::HestonModel>::Link" = type <{ %"class.QuantLib::Observable", %"class.QuantLib::Observer", %"class.boost::shared_ptr.28", i8, [7 x i8] }>
%"struct.std::pair.74" = type { %"struct.std::_Rb_tree_iterator.76", %"struct.std::_Rb_tree_iterator.76" }
%"struct.std::_Rb_tree_iterator.76" = type { ptr }
%"struct.std::_Identity.79" = type { i8 }
%"struct.std::less.77" = type { i8 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"struct.std::pair.89" = type <{ %"struct.std::_Rb_tree_iterator.76", i8, [7 x i8] }>
%"struct.std::pair.84" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::pair.87" = type { ptr, ptr }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node" = type { ptr }
%"class.QuantLib::Handle<QuantLib::YieldTermStructure>::Link" = type <{ %"class.QuantLib::Observable", %"class.QuantLib::Observer", %"class.boost::shared_ptr.48", i8, [7 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv = comdat any

$_ZNK8QuantLib11HestonModel5kappaEv = comdat any

$_ZNK8QuantLib11HestonModel5thetaEv = comdat any

$_ZNK8QuantLib11HestonModel5sigmaEv = comdat any

$_ZNK8QuantLib11HestonModel3rhoEv = comdat any

$_ZNK8QuantLib11HestonModel2v0Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = comdat any

$_ZNK8QuantLib8Exercise4typeEv = comdat any

$_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEntEv = comdat any

$_ZNK8QuantLib11HestonModel7processEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = comdat any

$_ZNK8QuantLib17StrikedTypePayoff6strikeEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb = comdat any

$_ZNK8QuantLib10TypePayoff10optionTypeEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3expIdESt7complexIT_ERKS2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZSt4sqrtIdESt7complexIT_ERKS2_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZN8QuantLib7squaredISt7complexIdEEET_S3_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZStmiIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZSt3logIdESt7complexIT_ERKS2_ = comdat any

$_ZN8QuantLib7squaredIdEET_S1_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib15COSHestonEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZThn56_N8QuantLib15COSHestonEngineD1Ev = comdat any

$_ZThn56_N8QuantLib15COSHestonEngineD0Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

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

$_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm = comdat any

$_ZNK8QuantLib9ParameterclEd = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEED2Ev = comdat any

$_ZN5boost3anyD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNK8QuantLib4NullIdEcvdEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv = comdat any

$_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv = comdat any

$_ZN8QuantLib6Option9argumentsD2Ev = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEntEv = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_ = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE4Link11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEE4Link5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEntEv = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv = comdat any

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

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv = comdat any

$_ZN5boostneIN8QuantLib11HestonModelES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEcvbEv = comdat any

$_ZN8QuantLib8Observer14unregisterWithERKN5boost10shared_ptrINS_10ObservableEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_11HestonModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEE3getEv = comdat any

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

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib11HestonModelENS2_10ObservableEEEvv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2EOS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEE4swapERS3_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZSt4swapIPN8QuantLib11HestonModelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib6HandleINS2_11HestonModelEE4LinkES6_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib6HandleINS3_11HestonModelEE4LinkEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEC2EPS6_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv = comdat any

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

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_6HandleINS1_11HestonModelEE4LinkEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S2_E4typeE = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib6HandleINS2_11HestonModelEE4LinkENS2_10ObservableEEEvv = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEE4Link11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEE4Link5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6PayoffEE3getEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEC2INS1_6PayoffEEERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEC2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEntEv = comdat any

$_ZSt13__complex_expCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt14__complex_sqrtCd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEpLEd = comdat any

$_ZSt13__complex_logCd = comdat any

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

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTTN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

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

$_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTVN8QuantLib15COSHestonEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib15COSHestonEngineE, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib15COSHestonEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib15COSHestonEngine9calculateEv, ptr @_ZN8QuantLib15COSHestonEngine6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib15COSHestonEngineE, ptr @_ZThn56_N8QuantLib15COSHestonEngineD1Ev, ptr @_ZThn56_N8QuantLib15COSHestonEngineD0Ev, ptr @_ZThn56_N8QuantLib15COSHestonEngine6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"not an European option\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/coshestonengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15COSHestonEngine9calculateEv = private unnamed_addr constant [58 x i8] c"virtual void QuantLib::COSHestonEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"non plain vanilla payoff given\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unknown payoff type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib15COSHestonEngineE = constant [29 x i8] c"N8QuantLib15COSHestonEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [100 x i8] c"N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib15COSHestonEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15COSHestonEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE80_NS_6GreeksE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-32, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE80_NS_6GreeksE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE136_NS_10MoreGreeksE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-32, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE136_NS_10MoreGreeksE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 2, i32 5)], comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
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
@.str.14 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DayCounter::Impl>::operator->() const [T = QuantLib::DayCounter::Impl]\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZTVN8QuantLib13PricingEngineE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngineE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib13PricingEngineD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib13PricingEngine9argumentsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr @_ZN8QuantLib13PricingEngine9argumentsD2Ev, ptr @_ZN8QuantLib13PricingEngine9argumentsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib13PricingEngine7resultsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, ptr @_ZN8QuantLib13PricingEngine7resultsD2Ev, ptr @_ZN8QuantLib13PricingEngine7resultsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr constant [43 x i8] c"N8QuantLib6HandleINS_11HestonModelEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr constant [80 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv = private unnamed_addr constant [114 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv = private unnamed_addr constant [187 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::HestonModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::HestonModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coshestonengine.cpp, ptr null }]

@_ZN8QuantLib15COSHestonEngineC1ERKN5boost10shared_ptrINS_11HestonModelEEEdm = unnamed_addr alias void (ptr, ptr, double, i64), ptr @_ZN8QuantLib15COSHestonEngineC2ERKN5boost10shared_ptrINS_11HestonModelEEEdm

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #2 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
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

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !9
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !9
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !9
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !11
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !9
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15COSHestonEngineC2ERKN5boost10shared_ptrINS_11HestonModelEEEdm(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, double noundef %L, i64 noundef %N) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %L.addr = alloca double, align 8
  %N.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %model, ptr %model.addr, align 8, !tbaa !3
  store double %L, ptr %L.addr, align 8, !tbaa !14
  store i64 %N, ptr %N.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %model.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib15COSHestonEngineE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib15COSHestonEngineE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %L_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %L.addr, align 8, !tbaa !14
  store double %1, ptr %L_, align 8, !tbaa !18
  %N_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %N.addr, align 8, !tbaa !16
  store i64 %2, ptr %N_, align 8, !tbaa !53
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef double @_ZNK8QuantLib11HestonModel5kappaEv(ptr noundef nonnull align 8 dereferenceable(96) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store double %call5, ptr %kappa_, align 8, !tbaa !54
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %model_6 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef double @_ZNK8QuantLib11HestonModel5thetaEv(ptr noundef nonnull align 8 dereferenceable(96) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store double %call12, ptr %theta_, align 8, !tbaa !55
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %model_13 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef double @_ZNK8QuantLib11HestonModel5sigmaEv(ptr noundef nonnull align 8 dereferenceable(96) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store double %call19, ptr %sigma_, align 8, !tbaa !56
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %model_20 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef double @_ZNK8QuantLib11HestonModel3rhoEv(ptr noundef nonnull align 8 dereferenceable(96) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store double %call26, ptr %rho_, align 8, !tbaa !57
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %model_27 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef double @_ZNK8QuantLib11HestonModel2v0Ev(ptr noundef nonnull align 8 dereferenceable(96) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store double %call33, ptr %v0_, align 8, !tbaa !58
  ret void

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.boost::shared_ptr.10", align 8
  %coerce = alloca %"struct.std::pair.70", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %model, ptr %model.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %model.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %model_3 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %model_3)
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
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
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
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  call void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #13
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %call26)
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
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !59
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !59
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11HestonModel5kappaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::CalibratedModel", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 1) #13
  %call2 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call, double noundef 0.000000e+00)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11HestonModel5thetaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::CalibratedModel", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 0) #13
  %call2 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call, double noundef 0.000000e+00)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11HestonModel5sigmaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::CalibratedModel", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 2) #13
  %call2 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call, double noundef 0.000000e+00)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11HestonModel3rhoEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::CalibratedModel", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 3) #13
  %call2 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call, double noundef 0.000000e+00)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11HestonModel2v0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::CalibratedModel", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 4) #13
  %call2 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call, double noundef 0.000000e+00)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15COSHestonEngine6updateEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call3 = call noundef double @_ZNK8QuantLib11HestonModel5kappaEv(ptr noundef nonnull align 8 dereferenceable(96) %call2)
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  store double %call3, ptr %kappa_, align 8, !tbaa !54
  %model_4 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_4)
  %call6 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %call7 = call noundef double @_ZNK8QuantLib11HestonModel5thetaEv(ptr noundef nonnull align 8 dereferenceable(96) %call6)
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  store double %call7, ptr %theta_, align 8, !tbaa !55
  %model_8 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_8)
  %call10 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %call11 = call noundef double @_ZNK8QuantLib11HestonModel5sigmaEv(ptr noundef nonnull align 8 dereferenceable(96) %call10)
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  store double %call11, ptr %sigma_, align 8, !tbaa !56
  %model_12 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_12)
  %call14 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %call15 = call noundef double @_ZNK8QuantLib11HestonModel3rhoEv(ptr noundef nonnull align 8 dereferenceable(96) %call14)
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  store double %call15, ptr %rho_, align 8, !tbaa !57
  %model_16 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_16)
  %call18 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
  %call19 = call noundef double @_ZNK8QuantLib11HestonModel2v0Ev(ptr noundef nonnull align 8 dereferenceable(96) %call18)
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  store double %call19, ptr %v0_, align 8, !tbaa !58
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn56_N8QuantLib15COSHestonEngine6updateEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib15COSHestonEngine6updateEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15COSHestonEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %payoff = alloca %"class.boost::shared_ptr.41", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.3", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.3", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive52 = alloca i1, align 1
  %process = alloca %"class.boost::shared_ptr.35", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  %maturity = alloca double, align 8
  %cum1 = alloca double, align 8
  %w = alloca double, align 8
  %k = alloca double, align 8
  %spot = alloca double, align 8
  %_ql_msg_stream117 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.3", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.3", align 1
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive137 = alloca i1, align 1
  %df = alloca double, align 8
  %qf = alloca double, align 8
  %fwd = alloca double, align 8
  %x = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %ref.tmp197 = alloca double, align 8
  %ref.tmp200 = alloca double, align 8
  %ref.tmp212 = alloca double, align 8
  %ref.tmp216 = alloca double, align 8
  %_ql_msg_stream226 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator.3", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator.3", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive246 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %d = alloca double, align 8
  %expA = alloca double, align 8
  %s = alloca double, align 8
  %ref.tmp270 = alloca %"class.std::complex", align 8
  %n = alloca i64, align 8
  %r = alloca double, align 8
  %U_n = alloca double, align 8
  %ref.tmp301 = alloca %"class.std::complex", align 8
  %ref.tmp302 = alloca %"class.std::complex", align 8
  %ref.tmp307 = alloca %"class.std::complex", align 8
  %ref.tmp308 = alloca %"class.std::complex", align 8
  %qf347 = alloca double, align 8
  %_ql_msg_stream369 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp376 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp377 = alloca %"class.std::allocator.3", align 1
  %ref.tmp380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp381 = alloca %"class.std::allocator.3", align 1
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive389 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15COSHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %payoff) #13
  %arguments_27 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %payoff28 = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_27, i32 0, i32 1
  call void @_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.41") align 8 %payoff, ptr noundef nonnull align 8 dereferenceable(16) %payoff28) #13
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %call30 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #13
  br i1 %call30, label %if.then31, label %if.end69

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream32) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef @.str.9)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store i1 true, ptr %cleanup.isactive52, align 1
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp40) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15COSHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  store i1 false, ptr %cleanup.isactive52, align 1
  invoke void @__cxa_throw(ptr %exception38, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #13
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %lpad48
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup56, %lpad41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #13
  %cleanup.is_active64 = load i1, ptr %cleanup.isactive52, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %ehcleanup60
  call void @__cxa_free_exception(ptr %exception38) #13
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %ehcleanup60
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %cleanup.done66, %lpad35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #13
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream32) #13
  br label %ehcleanup441

if.end69:                                         ; preds = %do.body29
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  br label %do.end70

do.end70:                                         ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr %process) #13
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %do.end70
  %call75 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call73)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZNK8QuantLib11HestonModel7processEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.35") align 8 %process, ptr noundef nonnull align 8 dereferenceable(96) %call75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 8, ptr %maturityDate) #13
  %arguments_77 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %exercise78 = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %arguments_77, i32 0, i32 2
  %call81 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %call83 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %call81)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %maturityDate, i32 0, i32 0
  store i64 %call83, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %maturity) #13
  %call86 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %vtable = load ptr, ptr %call86, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %33 = load ptr, ptr %vfn, align 8
  %call88 = invoke noundef double %33(ptr noundef nonnull align 8 dereferenceable(220) %call86, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  store double %call88, ptr %maturity, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %cum1) #13
  %34 = load double, ptr %maturity, align 8, !tbaa !14
  %call91 = invoke noundef double @_ZNK8QuantLib15COSHestonEngine2c1Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %34)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  store double %call91, ptr %cum1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %w) #13
  %35 = load double, ptr %maturity, align 8, !tbaa !14
  %call94 = invoke noundef double @_ZNK8QuantLib15COSHestonEngine2c2Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %35)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %36 = call double @llvm.fabs.f64(double %call94)
  %call95 = call double @sqrt(double noundef %36) #13, !tbaa !61
  store double %call95, ptr %w, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  %call98 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont93
  %call100 = invoke noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %call98)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  store double %call100, ptr %k, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %spot) #13
  %call103 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %call103)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call105)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call107)
          to label %invoke.cont108 unwind label %lpad101

invoke.cont108:                                   ; preds = %invoke.cont106
  %vtable110 = load ptr, ptr %call109, align 8, !tbaa !7
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 2
  %37 = load ptr, ptr %vfn111, align 8
  %call113 = invoke noundef double %37(ptr noundef nonnull align 8 dereferenceable(8) %call109)
          to label %invoke.cont112 unwind label %lpad101

invoke.cont112:                                   ; preds = %invoke.cont108
  store double %call113, ptr %spot, align 8, !tbaa !14
  br label %do.body114

do.body114:                                       ; preds = %invoke.cont112
  %38 = load double, ptr %spot, align 8, !tbaa !14
  %cmp115 = fcmp ogt double %38, 0.000000e+00
  br i1 %cmp115, label %if.end154, label %if.then116

if.then116:                                       ; preds = %do.body114
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream117) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then116
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream117, ptr noundef @.str.10)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  store i1 true, ptr %cleanup.isactive137, align 1
  %exception123 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp124) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp125) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp128) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp129) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15COSHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp132) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  store i1 false, ptr %cleanup.isactive137, align 1
  invoke void @__cxa_throw(ptr %exception123, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad135

lpad71:                                           ; preds = %invoke.cont74, %invoke.cont72, %do.end70
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup439

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont76
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup435

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont82
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup433

lpad89:                                           ; preds = %invoke.cont87
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup431

lpad92:                                           ; preds = %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup429

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont93
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup427

lpad101:                                          ; preds = %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont99
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup425

lpad118:                                          ; preds = %if.then116
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad120:                                          ; preds = %invoke.cont119
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad126:                                          ; preds = %invoke.cont121
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad130:                                          ; preds = %invoke.cont127
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad133:                                          ; preds = %invoke.cont131
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #13
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad135, %lpad133
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp132) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #13
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp129) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp128) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #13
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup141, %lpad126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp125) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp124) #13
  %cleanup.is_active149 = load i1, ptr %cleanup.isactive137, align 1
  br i1 %cleanup.is_active149, label %cleanup.action150, label %cleanup.done151

cleanup.action150:                                ; preds = %ehcleanup145
  call void @__cxa_free_exception(ptr %exception123) #13
  br label %cleanup.done151

cleanup.done151:                                  ; preds = %cleanup.action150, %ehcleanup145
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %cleanup.done151, %lpad120
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream117) #13
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad118
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream117) #13
  br label %ehcleanup425

if.end154:                                        ; preds = %do.body114
  br label %do.cond155

do.cond155:                                       ; preds = %if.end154
  br label %do.end156

do.end156:                                        ; preds = %do.cond155
  call void @llvm.lifetime.start.p0(i64 8, ptr %df) #13
  %call159 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %do.end156
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %call159)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call161)
          to label %invoke.cont162 unwind label %lpad157

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call163)
          to label %invoke.cont164 unwind label %lpad157

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %call165, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad157

invoke.cont166:                                   ; preds = %invoke.cont164
  store double %call167, ptr %df, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %qf) #13
  %call170 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %call170)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call172)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call174)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %call176, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i1 noundef zeroext false)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont175
  store double %call178, ptr %qf, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %fwd) #13
  %78 = load double, ptr %spot, align 8, !tbaa !14
  %79 = load double, ptr %qf, align 8, !tbaa !14
  %mul = fmul double %78, %79
  %80 = load double, ptr %df, align 8, !tbaa !14
  %div = fdiv double %mul, %80
  store double %div, ptr %fwd, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #13
  %81 = load double, ptr %fwd, align 8, !tbaa !14
  %82 = load double, ptr %k, align 8, !tbaa !14
  %div179 = fdiv double %81, %82
  %call180 = call double @log(double noundef %div179) #13, !tbaa !61
  store double %call180, ptr %x, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #13
  %83 = load double, ptr %x, align 8, !tbaa !14
  %84 = load double, ptr %cum1, align 8, !tbaa !14
  %add = fadd double %83, %84
  %L_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 1
  %85 = load double, ptr %L_, align 8, !tbaa !18
  %86 = load double, ptr %w, align 8, !tbaa !14
  %neg = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %neg, double %86, double %add)
  store double %87, ptr %a, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #13
  %88 = load double, ptr %x, align 8, !tbaa !14
  %89 = load double, ptr %cum1, align 8, !tbaa !14
  %add182 = fadd double %88, %89
  %L_183 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 1
  %90 = load double, ptr %L_183, align 8, !tbaa !18
  %91 = load double, ptr %w, align 8, !tbaa !14
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double %add182)
  store double %92, ptr %b, align 8, !tbaa !14
  %93 = load double, ptr %x, align 8, !tbaa !14
  %94 = load double, ptr %b, align 8, !tbaa !14
  %div185 = fdiv double %94, 2.000000e+00
  %cmp186 = fcmp oge double %93, %div185
  br i1 %cmp186, label %if.then189, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont177
  %95 = load double, ptr %x, align 8, !tbaa !14
  %96 = load double, ptr %a, align 8, !tbaa !14
  %div187 = fdiv double %96, 2.000000e+00
  %cmp188 = fcmp ole double %95, %div187
  br i1 %cmp188, label %if.then189, label %if.end267

if.then189:                                       ; preds = %lor.lhs.false, %invoke.cont177
  %call192 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.then189
  %call194 = invoke noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call192)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  %cmp195 = icmp eq i32 %call194, -1
  br i1 %cmp195, label %if.then196, label %if.else

if.then196:                                       ; preds = %invoke.cont193
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp197) #13
  %97 = load double, ptr %spot, align 8, !tbaa !14
  %fneg = fneg double %97
  %98 = load double, ptr %qf, align 8, !tbaa !14
  %99 = load double, ptr %k, align 8, !tbaa !14
  %100 = load double, ptr %df, align 8, !tbaa !14
  %mul199 = fmul double %99, %100
  %101 = call double @llvm.fmuladd.f64(double %fneg, double %98, double %mul199)
  store double %101, ptr %ref.tmp197, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp200) #13
  store double 0.000000e+00, ptr %ref.tmp200, align 8, !tbaa !14
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %if.then196
  %102 = load double, ptr %call203, align 8, !tbaa !14
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %value = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %results_, i32 0, i32 1
  store double %102, ptr %value, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp200) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp197) #13
  br label %if.end266

lpad157:                                          ; preds = %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %do.end156
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup423

lpad168:                                          ; preds = %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont166
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup421

lpad190:                                          ; preds = %invoke.cont206, %if.else, %invoke.cont191, %if.then189
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup413

lpad201:                                          ; preds = %if.then196
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp200) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp197) #13
  br label %ehcleanup413

if.else:                                          ; preds = %invoke.cont193
  %call207 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont206 unwind label %lpad190

invoke.cont206:                                   ; preds = %if.else
  %call209 = invoke noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call207)
          to label %invoke.cont208 unwind label %lpad190

invoke.cont208:                                   ; preds = %invoke.cont206
  %cmp210 = icmp eq i32 %call209, 1
  br i1 %cmp210, label %if.then211, label %if.else224

if.then211:                                       ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp212) #13
  %115 = load double, ptr %spot, align 8, !tbaa !14
  %116 = load double, ptr %qf, align 8, !tbaa !14
  %117 = load double, ptr %k, align 8, !tbaa !14
  %118 = load double, ptr %df, align 8, !tbaa !14
  %mul214 = fmul double %117, %118
  %neg215 = fneg double %mul214
  %119 = call double @llvm.fmuladd.f64(double %115, double %116, double %neg215)
  store double %119, ptr %ref.tmp212, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp216) #13
  store double 0.000000e+00, ptr %ref.tmp216, align 8, !tbaa !14
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.then211
  %120 = load double, ptr %call219, align 8, !tbaa !14
  %results_220 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %value221 = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %results_220, i32 0, i32 1
  store double %120, ptr %value221, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp216) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp212) #13
  br label %if.end265

lpad217:                                          ; preds = %if.then211
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp216) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp212) #13
  br label %ehcleanup413

if.else224:                                       ; preds = %invoke.cont208
  br label %do.body225

do.body225:                                       ; preds = %if.else224
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream226) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %do.body225
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream226, ptr noundef @.str.11)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  store i1 true, ptr %cleanup.isactive246, align 1
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp233) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp234) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp237) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp238) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15COSHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp241) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  store i1 false, ptr %cleanup.isactive246, align 1
  invoke void @__cxa_throw(ptr %exception232, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad244

lpad227:                                          ; preds = %do.body225
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad229:                                          ; preds = %invoke.cont228
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad235:                                          ; preds = %invoke.cont230
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad239:                                          ; preds = %invoke.cont236
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup250

lpad242:                                          ; preds = %invoke.cont240
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #13
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad244, %lpad242
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp241) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #13
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup248, %lpad239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp238) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp237) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #13
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup250, %lpad235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp234) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp233) #13
  %cleanup.is_active258 = load i1, ptr %cleanup.isactive246, align 1
  br i1 %cleanup.is_active258, label %cleanup.action259, label %cleanup.done260

cleanup.action259:                                ; preds = %ehcleanup254
  call void @__cxa_free_exception(ptr %exception232) #13
  br label %cleanup.done260

cleanup.done260:                                  ; preds = %cleanup.action259, %ehcleanup254
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %cleanup.done260, %lpad229
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226) #13
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad227
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream226) #13
  br label %ehcleanup413

do.cond263:                                       ; No predecessors!
  br label %do.end264

do.end264:                                        ; preds = %do.cond263
  br label %if.end265

if.end265:                                        ; preds = %do.end264, %invoke.cont218
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %invoke.cont202
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end267:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #13
  %142 = load double, ptr %b, align 8, !tbaa !14
  %143 = load double, ptr %a, align 8, !tbaa !14
  %sub = fsub double %142, %143
  %div268 = fdiv double 1.000000e+00, %sub
  store double %div268, ptr %d, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %expA) #13
  %144 = load double, ptr %a, align 8, !tbaa !14
  %call269 = call double @exp(double noundef %144) #13, !tbaa !61
  store double %call269, ptr %expA, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp270) #13
  %145 = load double, ptr %maturity, align 8, !tbaa !14
  %call273 = invoke { double, double } @_ZNK8QuantLib15COSHestonEngine3chFEdd(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef 0.000000e+00, double noundef %145)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.end267
  %coerce.dive274 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp270, i32 0, i32 0
  %146 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive274, i32 0, i32 0
  %147 = extractvalue { double, double } %call273, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive274, i32 0, i32 1
  %149 = extractvalue { double, double } %call273, 1
  store double %149, ptr %148, align 8
  %call276 = invoke noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270)
          to label %invoke.cont275 unwind label %lpad271

invoke.cont275:                                   ; preds = %invoke.cont272
  %150 = load double, ptr %expA, align 8, !tbaa !14
  %sub277 = fsub double %150, 1.000000e+00
  %151 = load double, ptr %a, align 8, !tbaa !14
  %sub278 = fsub double %sub277, %151
  %mul279 = fmul double %call276, %sub278
  %152 = load double, ptr %d, align 8, !tbaa !14
  %mul280 = fmul double %mul279, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp270) #13
  store double %mul280, ptr %s, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #13
  store i64 1, ptr %n, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont275
  %153 = load i64, ptr %n, align 8, !tbaa !16
  %N_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 2
  %154 = load i64, ptr %N_, align 8, !tbaa !53
  %cmp282 = icmp ult i64 %153, %154
  br i1 %cmp282, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #13
  br label %for.end

lpad271:                                          ; preds = %invoke.cont272, %if.end267
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp270) #13
  br label %ehcleanup410

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #13
  %158 = load i64, ptr %n, align 8, !tbaa !16
  %conv = uitofp i64 %158 to double
  %mul283 = fmul double %conv, 0x400921FB54442D18
  %159 = load double, ptr %d, align 8, !tbaa !14
  %mul284 = fmul double %mul283, %159
  store double %mul284, ptr %r, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %U_n) #13
  %160 = load double, ptr %d, align 8, !tbaa !14
  %mul285 = fmul double 2.000000e+00, %160
  %161 = load double, ptr %r, align 8, !tbaa !14
  %162 = load double, ptr %r, align 8, !tbaa !14
  %163 = call double @llvm.fmuladd.f64(double %161, double %162, double 1.000000e+00)
  %div287 = fdiv double 1.000000e+00, %163
  %164 = load double, ptr %expA, align 8, !tbaa !14
  %165 = load double, ptr %r, align 8, !tbaa !14
  %166 = load double, ptr %r, align 8, !tbaa !14
  %167 = load double, ptr %a, align 8, !tbaa !14
  %mul288 = fmul double %166, %167
  %call289 = call double @sin(double noundef %mul288) #13, !tbaa !61
  %168 = call double @llvm.fmuladd.f64(double %165, double %call289, double %164)
  %169 = load double, ptr %r, align 8, !tbaa !14
  %170 = load double, ptr %a, align 8, !tbaa !14
  %mul291 = fmul double %169, %170
  %call292 = call double @cos(double noundef %mul291) #13, !tbaa !61
  %sub293 = fsub double %168, %call292
  %171 = load double, ptr %r, align 8, !tbaa !14
  %div295 = fdiv double 1.000000e+00, %171
  %172 = load double, ptr %r, align 8, !tbaa !14
  %173 = load double, ptr %a, align 8, !tbaa !14
  %mul296 = fmul double %172, %173
  %call297 = call double @sin(double noundef %mul296) #13, !tbaa !61
  %mul298 = fmul double %div295, %call297
  %neg299 = fneg double %mul298
  %174 = call double @llvm.fmuladd.f64(double %div287, double %sub293, double %neg299)
  %mul300 = fmul double %mul285, %174
  store double %mul300, ptr %U_n, align 8, !tbaa !14
  %175 = load double, ptr %U_n, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp301) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp302) #13
  %176 = load double, ptr %r, align 8, !tbaa !14
  %177 = load double, ptr %maturity, align 8, !tbaa !14
  %call305 = invoke { double, double } @_ZNK8QuantLib15COSHestonEngine3chFEdd(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %176, double noundef %177)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %for.body
  %coerce.dive306 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp302, i32 0, i32 0
  %178 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive306, i32 0, i32 0
  %179 = extractvalue { double, double } %call305, 0
  store double %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive306, i32 0, i32 1
  %181 = extractvalue { double, double } %call305, 1
  store double %181, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp307) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp308) #13
  %182 = load double, ptr %r, align 8, !tbaa !14
  %183 = load double, ptr %x, align 8, !tbaa !14
  %184 = load double, ptr %a, align 8, !tbaa !14
  %sub309 = fsub double %183, %184
  %mul310 = fmul double %182, %sub309
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp308, double noundef 0.000000e+00, double noundef %mul310)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont304
  %call314 = invoke { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp308)
          to label %invoke.cont313 unwind label %lpad311

invoke.cont313:                                   ; preds = %invoke.cont312
  %coerce.dive315 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp307, i32 0, i32 0
  %185 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive315, i32 0, i32 0
  %186 = extractvalue { double, double } %call314, 0
  store double %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive315, i32 0, i32 1
  %188 = extractvalue { double, double } %call314, 1
  store double %188, ptr %187, align 8
  %call317 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307)
          to label %invoke.cont316 unwind label %lpad311

invoke.cont316:                                   ; preds = %invoke.cont313
  %coerce.dive318 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp301, i32 0, i32 0
  %189 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive318, i32 0, i32 0
  %190 = extractvalue { double, double } %call317, 0
  store double %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive318, i32 0, i32 1
  %192 = extractvalue { double, double } %call317, 1
  store double %192, ptr %191, align 8
  %call320 = invoke noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301)
          to label %invoke.cont319 unwind label %lpad311

invoke.cont319:                                   ; preds = %invoke.cont316
  %193 = load double, ptr %s, align 8, !tbaa !14
  %194 = call double @llvm.fmuladd.f64(double %175, double %call320, double %193)
  store double %194, ptr %s, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp308) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp307) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp302) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp301) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %U_n) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont319
  %195 = load i64, ptr %n, align 8, !tbaa !16
  %inc = add i64 %195, 1
  store i64 %inc, ptr %n, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !64

lpad303:                                          ; preds = %for.body
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  br label %ehcleanup324

lpad311:                                          ; preds = %invoke.cont316, %invoke.cont313, %invoke.cont312, %invoke.cont304
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp308) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp307) #13
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %lpad311, %lpad303
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp302) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp301) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %U_n) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #13
  br label %ehcleanup410

for.end:                                          ; preds = %for.cond.cleanup
  %call331 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %for.end
  %call333 = invoke noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call331)
          to label %invoke.cont332 unwind label %lpad329

invoke.cont332:                                   ; preds = %invoke.cont330
  %cmp334 = icmp eq i32 %call333, -1
  br i1 %cmp334, label %if.then335, label %if.else340

if.then335:                                       ; preds = %invoke.cont332
  %202 = load double, ptr %k, align 8, !tbaa !14
  %203 = load double, ptr %df, align 8, !tbaa !14
  %mul336 = fmul double %202, %203
  %204 = load double, ptr %s, align 8, !tbaa !14
  %mul337 = fmul double %mul336, %204
  %results_338 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %value339 = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %results_338, i32 0, i32 1
  store double %mul337, ptr %value339, align 8, !tbaa !63
  br label %if.end409

lpad329:                                          ; preds = %invoke.cont341, %if.else340, %invoke.cont330, %for.end
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  br label %ehcleanup410

if.else340:                                       ; preds = %invoke.cont332
  %call342 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff)
          to label %invoke.cont341 unwind label %lpad329

invoke.cont341:                                   ; preds = %if.else340
  %call344 = invoke noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call342)
          to label %invoke.cont343 unwind label %lpad329

invoke.cont343:                                   ; preds = %invoke.cont341
  %cmp345 = icmp eq i32 %call344, 1
  br i1 %cmp345, label %if.then346, label %if.else367

if.then346:                                       ; preds = %invoke.cont343
  call void @llvm.lifetime.start.p0(i64 8, ptr %qf347) #13
  %call350 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %process)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %if.then346
  %call352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %call350)
          to label %invoke.cont351 unwind label %lpad348

invoke.cont351:                                   ; preds = %invoke.cont349
  %call354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call352)
          to label %invoke.cont353 unwind label %lpad348

invoke.cont353:                                   ; preds = %invoke.cont351
  %call356 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call354)
          to label %invoke.cont355 unwind label %lpad348

invoke.cont355:                                   ; preds = %invoke.cont353
  %call358 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %call356, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i1 noundef zeroext false)
          to label %invoke.cont357 unwind label %lpad348

invoke.cont357:                                   ; preds = %invoke.cont355
  store double %call358, ptr %qf347, align 8, !tbaa !14
  %208 = load double, ptr %spot, align 8, !tbaa !14
  %209 = load double, ptr %qf347, align 8, !tbaa !14
  %210 = load double, ptr %k, align 8, !tbaa !14
  %211 = load double, ptr %df, align 8, !tbaa !14
  %mul360 = fmul double %210, %211
  %212 = load double, ptr %s, align 8, !tbaa !14
  %sub361 = fsub double 1.000000e+00, %212
  %mul362 = fmul double %mul360, %sub361
  %neg363 = fneg double %mul362
  %213 = call double @llvm.fmuladd.f64(double %208, double %209, double %neg363)
  %results_364 = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %value365 = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %results_364, i32 0, i32 1
  store double %213, ptr %value365, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %qf347) #13
  br label %if.end408

lpad348:                                          ; preds = %invoke.cont355, %invoke.cont353, %invoke.cont351, %invoke.cont349, %if.then346
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %qf347) #13
  br label %ehcleanup410

if.else367:                                       ; preds = %invoke.cont343
  br label %do.body368

do.body368:                                       ; preds = %if.else367
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream369) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream369)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %do.body368
  %call374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream369, ptr noundef @.str.11)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  store i1 true, ptr %cleanup.isactive389, align 1
  %exception375 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp376) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp377) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont373
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp380) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp381) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15COSHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %invoke.cont379
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp384) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream369)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont383
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception375, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, i64 noundef 124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  store i1 false, ptr %cleanup.isactive389, align 1
  invoke void @__cxa_throw(ptr %exception375, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad387

lpad370:                                          ; preds = %do.body368
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  br label %ehcleanup405

lpad372:                                          ; preds = %invoke.cont371
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  br label %ehcleanup404

lpad378:                                          ; preds = %invoke.cont373
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %exn.slot, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %ehselector.slot, align 4
  br label %ehcleanup397

lpad382:                                          ; preds = %invoke.cont379
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  br label %ehcleanup393

lpad385:                                          ; preds = %invoke.cont383
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  br label %ehcleanup391

lpad387:                                          ; preds = %invoke.cont388, %invoke.cont386
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #13
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %lpad387, %lpad385
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp384) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380) #13
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup391, %lpad382
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp381) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp380) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #13
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup393, %lpad378
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp377) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp377) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp376) #13
  %cleanup.is_active401 = load i1, ptr %cleanup.isactive389, align 1
  br i1 %cleanup.is_active401, label %cleanup.action402, label %cleanup.done403

cleanup.action402:                                ; preds = %ehcleanup397
  call void @__cxa_free_exception(ptr %exception375) #13
  br label %cleanup.done403

cleanup.done403:                                  ; preds = %cleanup.action402, %ehcleanup397
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %cleanup.done403, %lpad372
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream369) #13
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad370
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream369) #13
  br label %ehcleanup410

do.cond406:                                       ; No predecessors!
  br label %do.end407

do.end407:                                        ; preds = %do.cond406
  br label %if.end408

if.end408:                                        ; preds = %do.end407, %invoke.cont357
  br label %if.end409

if.end409:                                        ; preds = %if.end408, %if.then335
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %expA) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end409, %if.end266
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fwd) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %qf) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %df) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %spot) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %w) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %cum1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %maturity) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %maturityDate) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %process) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %payoff) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup410:                                     ; preds = %ehcleanup405, %lpad348, %lpad329, %ehcleanup324, %lpad271
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %expA) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup410, %ehcleanup262, %lpad217, %lpad201, %lpad190
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fwd) #13
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup413, %lpad168
  call void @llvm.lifetime.end.p0(i64 8, ptr %qf) #13
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup421, %lpad157
  call void @llvm.lifetime.end.p0(i64 8, ptr %df) #13
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup423, %ehcleanup153, %lpad101
  call void @llvm.lifetime.end.p0(i64 8, ptr %spot) #13
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup425, %lpad96
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup427, %lpad92
  call void @llvm.lifetime.end.p0(i64 8, ptr %w) #13
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup429, %lpad89
  call void @llvm.lifetime.end.p0(i64 8, ptr %cum1) #13
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup431, %lpad84
  call void @llvm.lifetime.end.p0(i64 8, ptr %maturity) #13
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup433, %lpad79
  call void @llvm.lifetime.end.p0(i64 8, ptr %maturityDate) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process) #13
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup435, %lpad71
  call void @llvm.lifetime.end.p0(i64 16, ptr %process) #13
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup439, %ehcleanup68
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %payoff) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup441, %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val444 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val444

unreachable:                                      ; preds = %cleanup, %invoke.cont388, %invoke.cont245, %invoke.cont136, %invoke.cont51, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !66
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !66
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib8Exercise4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::Exercise", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %type_, align 8, !tbaa !67
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r) #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #13
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %dynamic_cast.end
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN8QuantLib6PayoffE, ptr @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #13
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
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEC2INS1_6PayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #13
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end3
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !74
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib11HestonModel7processEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds nuw %"class.QuantLib::HestonModel", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %process_) #13
  ret void
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !76
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !76
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine2c1Ed(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %theta_, align 8, !tbaa !55
  %fneg = fneg double %0
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %1 = load double, ptr %kappa_, align 8, !tbaa !54
  %2 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul = fmul double %1, %2
  %call = call double @exp(double noundef %mul) #13, !tbaa !61
  %theta_2 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %3 = load double, ptr %theta_2, align 8, !tbaa !55
  %kappa_3 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %kappa_3, align 8, !tbaa !54
  %5 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul4 = fmul double %4, %5
  %theta_5 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %6 = load double, ptr %theta_5, align 8, !tbaa !55
  %neg = fneg double %mul4
  %7 = call double @llvm.fmuladd.f64(double %neg, double %6, double %3)
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %8 = load double, ptr %v0_, align 8, !tbaa !58
  %sub = fsub double %7, %8
  %9 = call double @llvm.fmuladd.f64(double %call, double %sub, double %fneg)
  %v0_8 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %10 = load double, ptr %v0_8, align 8, !tbaa !58
  %add = fadd double %9, %10
  %kappa_9 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %11 = load double, ptr %kappa_9, align 8, !tbaa !54
  %12 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul10 = fmul double %11, %12
  %call11 = call double @exp(double noundef %mul10) #13, !tbaa !61
  %mul12 = fmul double 2.000000e+00, %call11
  %kappa_13 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %13 = load double, ptr %kappa_13, align 8, !tbaa !54
  %mul14 = fmul double %mul12, %13
  %div = fdiv double %add, %mul14
  ret double %div
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine2c2Ed(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %sigma2 = alloca double, align 8
  %kappa2 = alloca double, align 8
  %kappa3 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma2) #13
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %sigma_, align 8, !tbaa !56
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %1 = load double, ptr %sigma_2, align 8, !tbaa !56
  %mul = fmul double %0, %1
  store double %mul, ptr %sigma2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa2) #13
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %kappa_, align 8, !tbaa !54
  %kappa_3 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %kappa_3, align 8, !tbaa !54
  %mul4 = fmul double %2, %3
  store double %mul4, ptr %kappa2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa3) #13
  %4 = load double, ptr %kappa2, align 8, !tbaa !14
  %kappa_5 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %5 = load double, ptr %kappa_5, align 8, !tbaa !54
  %mul6 = fmul double %4, %5
  store double %mul6, ptr %kappa3, align 8, !tbaa !14
  %6 = load double, ptr %sigma2, align 8, !tbaa !14
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %7 = load double, ptr %theta_, align 8, !tbaa !55
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %8 = load double, ptr %v0_, align 8, !tbaa !58
  %9 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %8, double %7)
  %kappa_9 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %kappa_9, align 8, !tbaa !54
  %mul10 = fmul double 2.000000e+00, %10
  %11 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul11 = fmul double %mul10, %11
  %call = call double @exp(double noundef %mul11) #13, !tbaa !61
  %12 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul12 = fmul double 8.000000e+00, %12
  %13 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul13 = fmul double %mul12, %13
  %theta_14 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %14 = load double, ptr %theta_14, align 8, !tbaa !55
  %15 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul16 = fmul double 8.000000e+00, %15
  %theta_17 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %16 = load double, ptr %theta_17, align 8, !tbaa !55
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %17 = load double, ptr %rho_, align 8, !tbaa !57
  %sigma_18 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %18 = load double, ptr %sigma_18, align 8, !tbaa !56
  %mul19 = fmul double %17, %18
  %19 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul20 = fmul double %mul19, %19
  %theta_21 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %20 = load double, ptr %theta_21, align 8, !tbaa !55
  %21 = call double @llvm.fmuladd.f64(double %mul20, double %20, double %16)
  %v0_23 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %22 = load double, ptr %v0_23, align 8, !tbaa !58
  %sub = fsub double %21, %22
  %mul24 = fmul double %mul16, %sub
  %neg = fneg double %mul24
  %23 = call double @llvm.fmuladd.f64(double %mul13, double %14, double %neg)
  %24 = load double, ptr %sigma2, align 8, !tbaa !14
  %theta_25 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %25 = load double, ptr %theta_25, align 8, !tbaa !55
  %v0_27 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %26 = load double, ptr %v0_27, align 8, !tbaa !58
  %mul28 = fmul double 2.000000e+00, %26
  %27 = call double @llvm.fmuladd.f64(double -5.000000e+00, double %25, double %mul28)
  %28 = call double @llvm.fmuladd.f64(double %24, double %27, double %23)
  %kappa_30 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %29 = load double, ptr %kappa_30, align 8, !tbaa !54
  %mul31 = fmul double 2.000000e+00, %29
  %sigma_32 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %30 = load double, ptr %sigma_32, align 8, !tbaa !56
  %mul33 = fmul double %mul31, %30
  %rho_34 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %31 = load double, ptr %rho_34, align 8, !tbaa !57
  %mul35 = fmul double 8.000000e+00, %31
  %theta_36 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %32 = load double, ptr %theta_36, align 8, !tbaa !55
  %sigma_38 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %33 = load double, ptr %sigma_38, align 8, !tbaa !56
  %34 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul39 = fmul double %33, %34
  %theta_40 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %35 = load double, ptr %theta_40, align 8, !tbaa !55
  %mul41 = fmul double %mul39, %35
  %36 = call double @llvm.fmuladd.f64(double %mul35, double %32, double %mul41)
  %rho_42 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %37 = load double, ptr %rho_42, align 8, !tbaa !57
  %mul43 = fmul double 4.000000e+00, %37
  %v0_44 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %38 = load double, ptr %v0_44, align 8, !tbaa !58
  %neg46 = fneg double %mul43
  %39 = call double @llvm.fmuladd.f64(double %neg46, double %38, double %36)
  %40 = call double @llvm.fmuladd.f64(double %mul33, double %39, double %28)
  %mul48 = fmul double %call, %40
  %41 = call double @llvm.fmuladd.f64(double %6, double %9, double %mul48)
  %kappa_49 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %42 = load double, ptr %kappa_49, align 8, !tbaa !54
  %43 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul50 = fmul double %42, %43
  %call51 = call double @exp(double noundef %mul50) #13, !tbaa !61
  %mul52 = fmul double 4.000000e+00, %call51
  %44 = load double, ptr %sigma2, align 8, !tbaa !14
  %theta_53 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %45 = load double, ptr %theta_53, align 8, !tbaa !55
  %46 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul55 = fmul double 2.000000e+00, %46
  %rho_56 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %47 = load double, ptr %rho_56, align 8, !tbaa !57
  %sigma_57 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %48 = load double, ptr %sigma_57, align 8, !tbaa !56
  %mul58 = fmul double %47, %48
  %49 = load double, ptr %t.addr, align 8, !tbaa !14
  %50 = call double @llvm.fmuladd.f64(double %mul58, double %49, double -1.000000e+00)
  %mul60 = fmul double %mul55, %50
  %theta_61 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %51 = load double, ptr %theta_61, align 8, !tbaa !55
  %v0_62 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %52 = load double, ptr %v0_62, align 8, !tbaa !58
  %sub63 = fsub double %51, %52
  %mul64 = fmul double %mul60, %sub63
  %neg65 = fneg double %mul64
  %53 = call double @llvm.fmuladd.f64(double %44, double %45, double %neg65)
  %kappa_66 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %54 = load double, ptr %kappa_66, align 8, !tbaa !54
  %sigma_67 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %55 = load double, ptr %sigma_67, align 8, !tbaa !56
  %mul68 = fmul double %54, %55
  %sigma_69 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %56 = load double, ptr %sigma_69, align 8, !tbaa !56
  %57 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul70 = fmul double %56, %57
  %theta_71 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %58 = load double, ptr %theta_71, align 8, !tbaa !55
  %v0_72 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %59 = load double, ptr %v0_72, align 8, !tbaa !58
  %sub73 = fsub double %58, %59
  %rho_75 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %60 = load double, ptr %rho_75, align 8, !tbaa !57
  %mul76 = fmul double 2.000000e+00, %60
  %theta_77 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %61 = load double, ptr %theta_77, align 8, !tbaa !55
  %v0_79 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %62 = load double, ptr %v0_79, align 8, !tbaa !58
  %63 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %61, double %62)
  %mul80 = fmul double %mul76, %63
  %64 = call double @llvm.fmuladd.f64(double %mul70, double %sub73, double %mul80)
  %65 = call double @llvm.fmuladd.f64(double %mul68, double %64, double %53)
  %66 = call double @llvm.fmuladd.f64(double %mul52, double %65, double %41)
  %kappa_83 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %67 = load double, ptr %kappa_83, align 8, !tbaa !54
  %mul84 = fmul double 2.000000e+00, %67
  %68 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul85 = fmul double %mul84, %68
  %call86 = call double @exp(double noundef %mul85) #13, !tbaa !61
  %mul87 = fmul double 8.000000e+00, %call86
  %69 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul88 = fmul double %mul87, %69
  %div = fdiv double %66, %mul88
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma2) #13
  ret double %div
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !74
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !74
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::StrikedTypePayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %strike_, align 8, !tbaa !78
  ret double %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
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
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !83
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !83
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
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
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !85
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.48", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !85
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18YieldTermStructure8discountERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %extrapolate) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %extrapolate.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %storedv = zext i1 %extrapolate to i8
  store i8 %storedv, ptr %extrapolate.addr, align 1, !tbaa !87
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %extrapolate.addr, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %1 to i1
  %call2 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %this1, double noundef %call, i1 noundef zeroext %loadedv)
  ret double %call2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) #4

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::TypePayoff", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8, !tbaa !91
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare double @exp(double noundef) #10

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK8QuantLib15COSHestonEngine3chFEdd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %u, double noundef %t) #1 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  %sigma2 = alloca double, align 8
  %D = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca %"class.std::complex", align 8
  %agg.tmp = alloca %"class.std::complex", align 8
  %ref.tmp7 = alloca %"class.std::complex", align 8
  %ref.tmp8 = alloca %"class.std::complex", align 8
  %g = alloca %"class.std::complex", align 8
  %G = alloca %"class.std::complex", align 8
  %ref.tmp22 = alloca %"class.std::complex", align 8
  %ref.tmp25 = alloca %"class.std::complex", align 8
  %ref.tmp30 = alloca %"class.std::complex", align 8
  %ref.tmp31 = alloca %"class.std::complex", align 8
  %ref.tmp32 = alloca %"class.std::complex", align 8
  %ref.tmp33 = alloca %"class.std::complex", align 8
  %ref.tmp34 = alloca double, align 8
  %ref.tmp35 = alloca %"class.std::complex", align 8
  %ref.tmp36 = alloca double, align 8
  %ref.tmp37 = alloca %"class.std::complex", align 8
  %ref.tmp38 = alloca %"class.std::complex", align 8
  %ref.tmp39 = alloca %"class.std::complex", align 8
  %ref.tmp50 = alloca %"class.std::complex", align 8
  %ref.tmp51 = alloca double, align 8
  %ref.tmp52 = alloca %"class.std::complex", align 8
  %ref.tmp53 = alloca %"class.std::complex", align 8
  %ref.tmp54 = alloca %"class.std::complex", align 8
  %ref.tmp55 = alloca %"class.std::complex", align 8
  %ref.tmp68 = alloca %"class.std::complex", align 8
  %ref.tmp73 = alloca %"class.std::complex", align 8
  %ref.tmp74 = alloca double, align 8
  %ref.tmp78 = alloca %"class.std::complex", align 8
  %ref.tmp79 = alloca %"class.std::complex", align 8
  %ref.tmp80 = alloca %"class.std::complex", align 8
  %ref.tmp85 = alloca %"class.std::complex", align 8
  %ref.tmp86 = alloca double, align 8
  %ref.tmp87 = alloca %"class.std::complex", align 8
  %ref.tmp88 = alloca %"class.std::complex", align 8
  %ref.tmp89 = alloca %"class.std::complex", align 8
  %ref.tmp90 = alloca double, align 8
  %ref.tmp91 = alloca %"class.std::complex", align 8
  %ref.tmp92 = alloca %"class.std::complex", align 8
  %ref.tmp93 = alloca %"class.std::complex", align 8
  %ref.tmp94 = alloca %"class.std::complex", align 8
  %ref.tmp105 = alloca %"class.std::complex", align 8
  %ref.tmp106 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %u, ptr %u.addr, align 8, !tbaa !14
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma2) #13
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %sigma_, align 8, !tbaa !56
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %1 = load double, ptr %sigma_2, align 8, !tbaa !56
  %mul = fmul double %0, %1
  store double %mul, ptr %sigma2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %D) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #13
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %kappa_, align 8, !tbaa !54
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %3 = load double, ptr %rho_, align 8, !tbaa !57
  %fneg = fneg double %3
  %sigma_4 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %4 = load double, ptr %sigma_4, align 8, !tbaa !56
  %mul5 = fmul double %fneg, %4
  %5 = load double, ptr %u.addr, align 8, !tbaa !14
  %mul6 = fmul double %mul5, %5
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef %2, double noundef %mul6)
  %6 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN8QuantLib7squaredISt7complexIdEEET_S3_(double %7, double %9)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp8) #13
  %14 = load double, ptr %u.addr, align 8, !tbaa !14
  %15 = load double, ptr %u.addr, align 8, !tbaa !14
  %mul9 = fmul double %14, %15
  %16 = load double, ptr %u.addr, align 8, !tbaa !14
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, double noundef %mul9, double noundef %16)
  %call10 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %sigma2)
  %coerce.dive11 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp7, i32 0, i32 0
  %17 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive11, i32 0, i32 0
  %18 = extractvalue { double, double } %call10, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive11, i32 0, i32 1
  %20 = extractvalue { double, double } %call10, 1
  store double %20, ptr %19, align 8
  %call12 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %coerce.dive13 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive13, i32 0, i32 0
  %22 = extractvalue { double, double } %call12, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive13, i32 0, i32 1
  %24 = extractvalue { double, double } %call12, 1
  store double %24, ptr %23, align 8
  %call14 = call { double, double } @_ZSt4sqrtIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::complex", ptr %D, i32 0, i32 0
  %25 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive15, i32 0, i32 0
  %26 = extractvalue { double, double } %call14, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive15, i32 0, i32 1
  %28 = extractvalue { double, double } %call14, 1
  store double %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %g) #13
  %kappa_16 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %29 = load double, ptr %kappa_16, align 8, !tbaa !54
  %rho_17 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %30 = load double, ptr %rho_17, align 8, !tbaa !57
  %fneg18 = fneg double %30
  %sigma_19 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %31 = load double, ptr %sigma_19, align 8, !tbaa !56
  %mul20 = fmul double %fneg18, %31
  %32 = load double, ptr %u.addr, align 8, !tbaa !14
  %mul21 = fmul double %mul20, %32
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %g, double noundef %29, double noundef %mul21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %G) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp22) #13
  %call23 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive24 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp22, i32 0, i32 0
  %33 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive24, i32 0, i32 0
  %34 = extractvalue { double, double } %call23, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive24, i32 0, i32 1
  %36 = extractvalue { double, double } %call23, 1
  store double %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp25) #13
  %call26 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive27 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp25, i32 0, i32 0
  %37 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive27, i32 0, i32 0
  %38 = extractvalue { double, double } %call26, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive27, i32 0, i32 1
  %40 = extractvalue { double, double } %call26, 1
  store double %40, ptr %39, align 8
  %call28 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
  %coerce.dive29 = getelementptr inbounds nuw %"class.std::complex", ptr %G, i32 0, i32 0
  %41 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive29, i32 0, i32 0
  %42 = extractvalue { double, double } %call28, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive29, i32 0, i32 1
  %44 = extractvalue { double, double } %call28, 1
  store double %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp34) #13
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %45 = load double, ptr %v0_, align 8, !tbaa !58
  %46 = load double, ptr %sigma2, align 8, !tbaa !14
  %div = fdiv double %45, %46
  store double %div, ptr %ref.tmp34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp36) #13
  store double 1.000000e+00, ptr %ref.tmp36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp39) #13
  %call40 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive41 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp39, i32 0, i32 0
  %47 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive41, i32 0, i32 0
  %48 = extractvalue { double, double } %call40, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive41, i32 0, i32 1
  %50 = extractvalue { double, double } %call40, 1
  store double %50, ptr %49, align 8
  %call42 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %coerce.dive43 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp38, i32 0, i32 0
  %51 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive43, i32 0, i32 0
  %52 = extractvalue { double, double } %call42, 0
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive43, i32 0, i32 1
  %54 = extractvalue { double, double } %call42, 1
  store double %54, ptr %53, align 8
  %call44 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
  %coerce.dive45 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp37, i32 0, i32 0
  %55 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive45, i32 0, i32 0
  %56 = extractvalue { double, double } %call44, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive45, i32 0, i32 1
  %58 = extractvalue { double, double } %call44, 1
  store double %58, ptr %57, align 8
  %call46 = call { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  %coerce.dive47 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp35, i32 0, i32 0
  %59 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive47, i32 0, i32 0
  %60 = extractvalue { double, double } %call46, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive47, i32 0, i32 1
  %62 = extractvalue { double, double } %call46, 1
  store double %62, ptr %61, align 8
  %call48 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
  %coerce.dive49 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp33, i32 0, i32 0
  %63 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive49, i32 0, i32 0
  %64 = extractvalue { double, double } %call48, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive49, i32 0, i32 1
  %66 = extractvalue { double, double } %call48, 1
  store double %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp51) #13
  store double 1.000000e+00, ptr %ref.tmp51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp52) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp54) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp55) #13
  %call56 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive57 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp55, i32 0, i32 0
  %67 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive57, i32 0, i32 0
  %68 = extractvalue { double, double } %call56, 0
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive57, i32 0, i32 1
  %70 = extractvalue { double, double } %call56, 1
  store double %70, ptr %69, align 8
  %call58 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %coerce.dive59 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp54, i32 0, i32 0
  %71 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive59, i32 0, i32 0
  %72 = extractvalue { double, double } %call58, 0
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive59, i32 0, i32 1
  %74 = extractvalue { double, double } %call58, 1
  store double %74, ptr %73, align 8
  %call60 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %coerce.dive61 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp53, i32 0, i32 0
  %75 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive61, i32 0, i32 0
  %76 = extractvalue { double, double } %call60, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive61, i32 0, i32 1
  %78 = extractvalue { double, double } %call60, 1
  store double %78, ptr %77, align 8
  %call62 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %G, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
  %coerce.dive63 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp52, i32 0, i32 0
  %79 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive63, i32 0, i32 0
  %80 = extractvalue { double, double } %call62, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive63, i32 0, i32 1
  %82 = extractvalue { double, double } %call62, 1
  store double %82, ptr %81, align 8
  %call64 = call { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  %coerce.dive65 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp50, i32 0, i32 0
  %83 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive65, i32 0, i32 0
  %84 = extractvalue { double, double } %call64, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive65, i32 0, i32 1
  %86 = extractvalue { double, double } %call64, 1
  store double %86, ptr %85, align 8
  %call66 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
  %coerce.dive67 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp32, i32 0, i32 0
  %87 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive67, i32 0, i32 0
  %88 = extractvalue { double, double } %call66, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive67, i32 0, i32 1
  %90 = extractvalue { double, double } %call66, 1
  store double %90, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp68) #13
  %call69 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive70 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp68, i32 0, i32 0
  %91 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive70, i32 0, i32 0
  %92 = extractvalue { double, double } %call69, 0
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive70, i32 0, i32 1
  %94 = extractvalue { double, double } %call69, 1
  store double %94, ptr %93, align 8
  %call71 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  %coerce.dive72 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp31, i32 0, i32 0
  %95 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive72, i32 0, i32 0
  %96 = extractvalue { double, double } %call71, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive72, i32 0, i32 1
  %98 = extractvalue { double, double } %call71, 1
  store double %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp73) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp74) #13
  %kappa_75 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %99 = load double, ptr %kappa_75, align 8, !tbaa !54
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %100 = load double, ptr %theta_, align 8, !tbaa !55
  %mul76 = fmul double %99, %100
  %101 = load double, ptr %sigma2, align 8, !tbaa !14
  %div77 = fdiv double %mul76, %101
  store double %div77, ptr %ref.tmp74, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp78) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp79) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp80) #13
  %call81 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive82 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp80, i32 0, i32 0
  %102 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive82, i32 0, i32 0
  %103 = extractvalue { double, double } %call81, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive82, i32 0, i32 1
  %105 = extractvalue { double, double } %call81, 1
  store double %105, ptr %104, align 8
  %call83 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %coerce.dive84 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp79, i32 0, i32 0
  %106 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive84, i32 0, i32 0
  %107 = extractvalue { double, double } %call83, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive84, i32 0, i32 1
  %109 = extractvalue { double, double } %call83, 1
  store double %109, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp85) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp86) #13
  store double 2.000000e+00, ptr %ref.tmp86, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp87) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp88) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp89) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp90) #13
  store double 1.000000e+00, ptr %ref.tmp90, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp91) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp92) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp93) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp94) #13
  %call95 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %D)
  %coerce.dive96 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp94, i32 0, i32 0
  %110 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 0
  %111 = extractvalue { double, double } %call95, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 1
  %113 = extractvalue { double, double } %call95, 1
  store double %113, ptr %112, align 8
  %call97 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %coerce.dive98 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp93, i32 0, i32 0
  %114 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive98, i32 0, i32 0
  %115 = extractvalue { double, double } %call97, 0
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive98, i32 0, i32 1
  %117 = extractvalue { double, double } %call97, 1
  store double %117, ptr %116, align 8
  %call99 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93)
  %coerce.dive100 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp92, i32 0, i32 0
  %118 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive100, i32 0, i32 0
  %119 = extractvalue { double, double } %call99, 0
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive100, i32 0, i32 1
  %121 = extractvalue { double, double } %call99, 1
  store double %121, ptr %120, align 8
  %call101 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %G, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92)
  %coerce.dive102 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp91, i32 0, i32 0
  %122 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive102, i32 0, i32 0
  %123 = extractvalue { double, double } %call101, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive102, i32 0, i32 1
  %125 = extractvalue { double, double } %call101, 1
  store double %125, ptr %124, align 8
  %call103 = call { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
  %coerce.dive104 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp89, i32 0, i32 0
  %126 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive104, i32 0, i32 0
  %127 = extractvalue { double, double } %call103, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive104, i32 0, i32 1
  %129 = extractvalue { double, double } %call103, 1
  store double %129, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp105) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp106) #13
  store double 1.000000e+00, ptr %ref.tmp106, align 8, !tbaa !14
  %call107 = call { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(16) %G)
  %coerce.dive108 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp105, i32 0, i32 0
  %130 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive108, i32 0, i32 0
  %131 = extractvalue { double, double } %call107, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive108, i32 0, i32 1
  %133 = extractvalue { double, double } %call107, 1
  store double %133, ptr %132, align 8
  %call109 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105)
  %coerce.dive110 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp88, i32 0, i32 0
  %134 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive110, i32 0, i32 0
  %135 = extractvalue { double, double } %call109, 0
  store double %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive110, i32 0, i32 1
  %137 = extractvalue { double, double } %call109, 1
  store double %137, ptr %136, align 8
  %call111 = call { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
  %coerce.dive112 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp87, i32 0, i32 0
  %138 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive112, i32 0, i32 0
  %139 = extractvalue { double, double } %call111, 0
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive112, i32 0, i32 1
  %141 = extractvalue { double, double } %call111, 1
  store double %141, ptr %140, align 8
  %call113 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
  %coerce.dive114 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp85, i32 0, i32 0
  %142 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive114, i32 0, i32 0
  %143 = extractvalue { double, double } %call113, 0
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive114, i32 0, i32 1
  %145 = extractvalue { double, double } %call113, 1
  store double %145, ptr %144, align 8
  %call115 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
  %coerce.dive116 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp78, i32 0, i32 0
  %146 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive116, i32 0, i32 0
  %147 = extractvalue { double, double } %call115, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive116, i32 0, i32 1
  %149 = extractvalue { double, double } %call115, 1
  store double %149, ptr %148, align 8
  %call117 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  %coerce.dive118 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp73, i32 0, i32 0
  %150 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive118, i32 0, i32 0
  %151 = extractvalue { double, double } %call117, 0
  store double %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive118, i32 0, i32 1
  %153 = extractvalue { double, double } %call117, 1
  store double %153, ptr %152, align 8
  %call119 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
  %coerce.dive120 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp30, i32 0, i32 0
  %154 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive120, i32 0, i32 0
  %155 = extractvalue { double, double } %call119, 0
  store double %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive120, i32 0, i32 1
  %157 = extractvalue { double, double } %call119, 1
  store double %157, ptr %156, align 8
  %call121 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %coerce.dive122 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %158 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive122, i32 0, i32 0
  %159 = extractvalue { double, double } %call121, 0
  store double %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive122, i32 0, i32 1
  %161 = extractvalue { double, double } %call121, 1
  store double %161, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp106) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp105) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp94) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp92) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp90) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %G) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %g) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %D) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma2) #13
  %coerce.dive123 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %162 = load { double, double }, ptr %coerce.dive123, align 8
  ret { double, double } %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !14
  ret double %0
}

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: nounwind
declare double @cos(double noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !92
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_expCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca double, align 8
  %__i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__r, ptr %__r.addr, align 8, !tbaa !14
  store double %__i, ptr %__i.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr, align 8, !tbaa !14
  %1 = load double, ptr %__i.addr, align 8, !tbaa !14
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine3muTEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.boost::shared_ptr.35", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @_ZNK8QuantLib11HestonModel7processEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.35") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %call2)
  %call3 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %0 = load double, ptr %t.addr, align 8, !tbaa !14
  %call11 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %call9, double noundef %0, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp12) #13
  %model_13 = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %call18 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK8QuantLib11HestonModel7processEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.35") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(96) %call18)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %1 = load double, ptr %t.addr, align 8, !tbaa !14
  %call30 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %call28, double noundef %1, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  %div = fdiv double %call11, %call30
  %call31 = call double @log(double noundef %div) #13, !tbaa !61
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  ret double %call31

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt4sqrtIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt14__complex_sqrtCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !92
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZN8QuantLib7squaredISt7complexIdEEET_S3_(double %x.coerce0, double %x.coerce1) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %x = alloca %"class.std::complex", align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %x, i32 0, i32 0
  store double %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %x, i32 0, i32 1
  store double %x.coerce1, ptr %1, align 8
  %call = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %6 = load { double, double }, ptr %coerce.dive1, align 8
  ret { double, double } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !92
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !14
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !92
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !92
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !92
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !14
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !14
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %6)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %7 = load { double, double }, ptr %coerce.dive2, align 8
  ret { double, double } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %fneg = fneg double %call
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %fneg2 = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_logCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine2c3Ed(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %sigma2 = alloca double, align 8
  %sigma3 = alloca double, align 8
  %kappa2 = alloca double, align 8
  %kappa3 = alloca double, align 8
  %kappa4 = alloca double, align 8
  %rho2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma2) #13
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %sigma_, align 8, !tbaa !56
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %1 = load double, ptr %sigma_2, align 8, !tbaa !56
  %mul = fmul double %0, %1
  store double %mul, ptr %sigma2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma3) #13
  %2 = load double, ptr %sigma2, align 8, !tbaa !14
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %3 = load double, ptr %sigma_3, align 8, !tbaa !56
  %mul4 = fmul double %2, %3
  store double %mul4, ptr %sigma3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa2) #13
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %kappa_, align 8, !tbaa !54
  %kappa_5 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %5 = load double, ptr %kappa_5, align 8, !tbaa !54
  %mul6 = fmul double %4, %5
  store double %mul6, ptr %kappa2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa3) #13
  %6 = load double, ptr %kappa2, align 8, !tbaa !14
  %kappa_7 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %7 = load double, ptr %kappa_7, align 8, !tbaa !54
  %mul8 = fmul double %6, %7
  store double %mul8, ptr %kappa3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa4) #13
  %8 = load double, ptr %kappa3, align 8, !tbaa !14
  %kappa_9 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %kappa_9, align 8, !tbaa !54
  %mul10 = fmul double %8, %9
  store double %mul10, ptr %kappa4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %rho2) #13
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %10 = load double, ptr %rho_, align 8, !tbaa !57
  %rho_11 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %11 = load double, ptr %rho_11, align 8, !tbaa !57
  %mul12 = fmul double %10, %11
  store double %mul12, ptr %rho2, align 8, !tbaa !14
  %sigma_13 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %12 = load double, ptr %sigma_13, align 8, !tbaa !56
  %13 = load double, ptr %sigma3, align 8, !tbaa !14
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %14 = load double, ptr %theta_, align 8, !tbaa !55
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %15 = load double, ptr %v0_, align 8, !tbaa !58
  %16 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %15, double %14)
  %kappa_16 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %17 = load double, ptr %kappa_16, align 8, !tbaa !54
  %mul17 = fmul double 3.000000e+00, %17
  %18 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul18 = fmul double %mul17, %18
  %call = call double @exp(double noundef %mul18) #13, !tbaa !61
  %19 = load double, ptr %sigma3, align 8, !tbaa !14
  %20 = load double, ptr %kappa4, align 8, !tbaa !14
  %mul20 = fmul double 2.400000e+01, %20
  %rho_21 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %21 = load double, ptr %rho_21, align 8, !tbaa !57
  %mul22 = fmul double %mul20, %21
  %22 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul23 = fmul double %mul22, %22
  %neg = fneg double %mul23
  %23 = call double @llvm.fmuladd.f64(double -1.100000e+01, double %19, double %neg)
  %kappa_24 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %24 = load double, ptr %kappa_24, align 8, !tbaa !54
  %mul25 = fmul double 3.000000e+00, %24
  %25 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul26 = fmul double %mul25, %25
  %rho_27 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %26 = load double, ptr %rho_27, align 8, !tbaa !57
  %sigma_29 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %27 = load double, ptr %sigma_29, align 8, !tbaa !56
  %28 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul30 = fmul double %27, %28
  %29 = call double @llvm.fmuladd.f64(double 2.000000e+01, double %26, double %mul30)
  %30 = call double @llvm.fmuladd.f64(double %mul26, double %29, double %23)
  %31 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul32 = fmul double 6.000000e+00, %31
  %sigma_33 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %32 = load double, ptr %sigma_33, align 8, !tbaa !56
  %mul34 = fmul double %mul32, %32
  %rho_35 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %33 = load double, ptr %rho_35, align 8, !tbaa !57
  %mul36 = fmul double 3.000000e+00, %33
  %rho_37 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %34 = load double, ptr %rho_37, align 8, !tbaa !57
  %sigma_39 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %35 = load double, ptr %sigma_39, align 8, !tbaa !56
  %36 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul40 = fmul double %35, %36
  %37 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %34, double %mul40)
  %38 = call double @llvm.fmuladd.f64(double %mul36, double %37, double 5.000000e+00)
  %neg43 = fneg double %mul34
  %39 = call double @llvm.fmuladd.f64(double %neg43, double %38, double %30)
  %40 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul44 = fmul double 1.200000e+01, %40
  %sigma_45 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %41 = load double, ptr %sigma_45, align 8, !tbaa !56
  %42 = load double, ptr %t.addr, align 8, !tbaa !14
  %rho_47 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %43 = load double, ptr %rho_47, align 8, !tbaa !57
  %mul48 = fmul double 2.000000e+00, %43
  %rho_49 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %44 = load double, ptr %rho_49, align 8, !tbaa !57
  %sigma_50 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %45 = load double, ptr %sigma_50, align 8, !tbaa !56
  %mul51 = fmul double %44, %45
  %46 = load double, ptr %t.addr, align 8, !tbaa !14
  %47 = call double @llvm.fmuladd.f64(double %mul51, double %46, double 2.000000e+00)
  %mul53 = fmul double %mul48, %47
  %48 = call double @llvm.fmuladd.f64(double %41, double %42, double %mul53)
  %49 = call double @llvm.fmuladd.f64(double %mul44, double %48, double %39)
  %mul55 = fmul double 2.000000e+00, %49
  %theta_56 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %50 = load double, ptr %theta_56, align 8, !tbaa !55
  %kappa_58 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %51 = load double, ptr %kappa_58, align 8, !tbaa !54
  %mul59 = fmul double 2.000000e+00, %51
  %rho_60 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %52 = load double, ptr %rho_60, align 8, !tbaa !57
  %sigma_62 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %53 = load double, ptr %sigma_62, align 8, !tbaa !56
  %neg63 = fneg double %53
  %54 = call double @llvm.fmuladd.f64(double %mul59, double %52, double %neg63)
  %mul64 = fmul double 6.000000e+00, %54
  %55 = load double, ptr %kappa2, align 8, !tbaa !14
  %kappa_66 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %56 = load double, ptr %kappa_66, align 8, !tbaa !54
  %mul67 = fmul double 4.000000e+00, %56
  %rho_68 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %57 = load double, ptr %rho_68, align 8, !tbaa !57
  %mul69 = fmul double %mul67, %57
  %sigma_70 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %58 = load double, ptr %sigma_70, align 8, !tbaa !56
  %mul71 = fmul double %mul69, %58
  %neg72 = fneg double %mul71
  %59 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %55, double %neg72)
  %60 = load double, ptr %sigma2, align 8, !tbaa !14
  %add = fadd double %59, %60
  %mul73 = fmul double %mul64, %add
  %v0_74 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %61 = load double, ptr %v0_74, align 8, !tbaa !58
  %mul75 = fmul double %mul73, %61
  %neg76 = fneg double %mul75
  %62 = call double @llvm.fmuladd.f64(double %mul55, double %50, double %neg76)
  %mul77 = fmul double %call, %62
  %63 = call double @llvm.fmuladd.f64(double %13, double %16, double %mul77)
  %kappa_78 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %64 = load double, ptr %kappa_78, align 8, !tbaa !54
  %65 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul79 = fmul double %64, %65
  %call80 = call double @exp(double noundef %mul79) #13, !tbaa !61
  %mul81 = fmul double 6.000000e+00, %call80
  %sigma_82 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %66 = load double, ptr %sigma_82, align 8, !tbaa !56
  %mul83 = fmul double %mul81, %66
  %67 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul84 = fmul double -2.000000e+00, %67
  %rho_85 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %68 = load double, ptr %rho_85, align 8, !tbaa !57
  %sigma_86 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %69 = load double, ptr %sigma_86, align 8, !tbaa !56
  %mul87 = fmul double %68, %69
  %70 = load double, ptr %t.addr, align 8, !tbaa !14
  %71 = call double @llvm.fmuladd.f64(double %mul87, double %70, double -1.000000e+00)
  %mul89 = fmul double %mul84, %71
  %theta_90 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %72 = load double, ptr %theta_90, align 8, !tbaa !55
  %v0_91 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %73 = load double, ptr %v0_91, align 8, !tbaa !58
  %74 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %73, double %72)
  %75 = load double, ptr %sigma2, align 8, !tbaa !14
  %theta_94 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %76 = load double, ptr %theta_94, align 8, !tbaa !55
  %v0_95 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %77 = load double, ptr %v0_95, align 8, !tbaa !58
  %sub = fsub double %76, %77
  %mul96 = fmul double %75, %sub
  %78 = call double @llvm.fmuladd.f64(double %mul89, double %74, double %mul96)
  %kappa_97 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %79 = load double, ptr %kappa_97, align 8, !tbaa !54
  %sigma_98 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %80 = load double, ptr %sigma_98, align 8, !tbaa !56
  %mul99 = fmul double %79, %80
  %rho_100 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %81 = load double, ptr %rho_100, align 8, !tbaa !57
  %mul101 = fmul double -4.000000e+00, %81
  %theta_102 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %82 = load double, ptr %theta_102, align 8, !tbaa !55
  %sigma_104 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %83 = load double, ptr %sigma_104, align 8, !tbaa !56
  %84 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul105 = fmul double %83, %84
  %theta_106 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %85 = load double, ptr %theta_106, align 8, !tbaa !55
  %mul107 = fmul double %mul105, %85
  %86 = call double @llvm.fmuladd.f64(double %mul101, double %82, double %mul107)
  %rho_108 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %87 = load double, ptr %rho_108, align 8, !tbaa !57
  %mul109 = fmul double 6.000000e+00, %87
  %v0_110 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %88 = load double, ptr %v0_110, align 8, !tbaa !58
  %89 = call double @llvm.fmuladd.f64(double %mul109, double %88, double %86)
  %sigma_112 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %90 = load double, ptr %sigma_112, align 8, !tbaa !56
  %mul113 = fmul double 2.000000e+00, %90
  %91 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul114 = fmul double %mul113, %91
  %v0_115 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %92 = load double, ptr %v0_115, align 8, !tbaa !58
  %neg117 = fneg double %mul114
  %93 = call double @llvm.fmuladd.f64(double %neg117, double %92, double %89)
  %94 = call double @llvm.fmuladd.f64(double %mul99, double %93, double %78)
  %95 = call double @llvm.fmuladd.f64(double %mul83, double %94, double %63)
  %kappa_120 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %96 = load double, ptr %kappa_120, align 8, !tbaa !54
  %mul121 = fmul double 2.000000e+00, %96
  %97 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul122 = fmul double %mul121, %97
  %call123 = call double @exp(double noundef %mul122) #13, !tbaa !61
  %mul124 = fmul double 3.000000e+00, %call123
  %kappa_125 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %98 = load double, ptr %kappa_125, align 8, !tbaa !54
  %mul126 = fmul double 2.000000e+00, %98
  %99 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul127 = fmul double %mul126, %99
  %rho_128 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %100 = load double, ptr %rho_128, align 8, !tbaa !57
  %mul129 = fmul double -1.600000e+01, %100
  %theta_130 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %101 = load double, ptr %theta_130, align 8, !tbaa !55
  %sigma_132 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %102 = load double, ptr %sigma_132, align 8, !tbaa !56
  %103 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul133 = fmul double %102, %103
  %theta_134 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %104 = load double, ptr %theta_134, align 8, !tbaa !55
  %v0_136 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %105 = load double, ptr %v0_136, align 8, !tbaa !58
  %neg137 = fneg double %105
  %106 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %104, double %neg137)
  %mul138 = fmul double %mul133, %106
  %107 = call double @llvm.fmuladd.f64(double %mul129, double %101, double %mul138)
  %108 = load double, ptr %kappa4, align 8, !tbaa !14
  %mul140 = fmul double 8.000000e+00, %108
  %rho_141 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %109 = load double, ptr %rho_141, align 8, !tbaa !57
  %mul142 = fmul double %mul140, %109
  %110 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul143 = fmul double %mul142, %110
  %rho_144 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %111 = load double, ptr %rho_144, align 8, !tbaa !57
  %sigma_145 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %112 = load double, ptr %sigma_145, align 8, !tbaa !56
  %mul146 = fmul double %111, %112
  %113 = load double, ptr %t.addr, align 8, !tbaa !14
  %114 = call double @llvm.fmuladd.f64(double %mul146, double %113, double -2.000000e+00)
  %mul148 = fmul double %mul143, %114
  %theta_149 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %115 = load double, ptr %theta_149, align 8, !tbaa !55
  %v0_150 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %116 = load double, ptr %v0_150, align 8, !tbaa !58
  %sub151 = fsub double %115, %116
  %mul152 = fmul double %mul148, %sub151
  %117 = call double @llvm.fmuladd.f64(double %mul127, double %107, double %mul152)
  %118 = load double, ptr %sigma3, align 8, !tbaa !14
  %theta_153 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %119 = load double, ptr %theta_153, align 8, !tbaa !55
  %v0_155 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %120 = load double, ptr %v0_155, align 8, !tbaa !58
  %121 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %119, double %120)
  %122 = call double @llvm.fmuladd.f64(double %118, double %121, double %117)
  %123 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul157 = fmul double 8.000000e+00, %123
  %rho_158 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %124 = load double, ptr %rho_158, align 8, !tbaa !57
  %125 = load double, ptr %sigma2, align 8, !tbaa !14
  %126 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul159 = fmul double %125, %126
  %127 = load double, ptr %t.addr, align 8, !tbaa !14
  %128 = call double @llvm.fmuladd.f64(double %mul159, double %127, double 4.000000e+00)
  %mul161 = fmul double %124, %128
  %theta_162 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %129 = load double, ptr %theta_162, align 8, !tbaa !55
  %sigma_164 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %130 = load double, ptr %sigma_164, align 8, !tbaa !56
  %mul165 = fmul double 2.000000e+00, %130
  %131 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul166 = fmul double %mul165, %131
  %theta_167 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %132 = load double, ptr %theta_167, align 8, !tbaa !55
  %v0_168 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %133 = load double, ptr %v0_168, align 8, !tbaa !58
  %sub169 = fsub double %132, %133
  %mul170 = fmul double %mul166, %sub169
  %neg171 = fneg double %mul161
  %134 = call double @llvm.fmuladd.f64(double %neg171, double %129, double %mul170)
  %135 = load double, ptr %rho2, align 8, !tbaa !14
  %mul172 = fmul double 2.000000e+00, %135
  %sigma_173 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %136 = load double, ptr %sigma_173, align 8, !tbaa !56
  %mul174 = fmul double %mul172, %136
  %137 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul175 = fmul double %mul174, %137
  %theta_176 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %138 = load double, ptr %theta_176, align 8, !tbaa !55
  %v0_178 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %139 = load double, ptr %v0_178, align 8, !tbaa !58
  %neg179 = fneg double %139
  %140 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %138, double %neg179)
  %141 = call double @llvm.fmuladd.f64(double %mul175, double %140, double %134)
  %rho_181 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %142 = load double, ptr %rho_181, align 8, !tbaa !57
  %143 = load double, ptr %sigma2, align 8, !tbaa !14
  %144 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul182 = fmul double %143, %144
  %145 = load double, ptr %t.addr, align 8, !tbaa !14
  %146 = call double @llvm.fmuladd.f64(double %mul182, double %145, double 2.000000e+00)
  %mul184 = fmul double %142, %146
  %v0_185 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %147 = load double, ptr %v0_185, align 8, !tbaa !58
  %148 = call double @llvm.fmuladd.f64(double %mul184, double %147, double %141)
  %149 = call double @llvm.fmuladd.f64(double %mul157, double %148, double %122)
  %150 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul188 = fmul double 2.000000e+00, %150
  %sigma_189 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %151 = load double, ptr %sigma_189, align 8, !tbaa !56
  %mul190 = fmul double %mul188, %151
  %152 = load double, ptr %rho2, align 8, !tbaa !14
  %153 = call double @llvm.fmuladd.f64(double 2.400000e+01, double %152, double 8.000000e+00)
  %rho_192 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %154 = load double, ptr %rho_192, align 8, !tbaa !57
  %mul193 = fmul double 1.600000e+01, %154
  %sigma_194 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %155 = load double, ptr %sigma_194, align 8, !tbaa !56
  %mul195 = fmul double %mul193, %155
  %156 = load double, ptr %t.addr, align 8, !tbaa !14
  %neg197 = fneg double %mul195
  %157 = call double @llvm.fmuladd.f64(double %neg197, double %156, double %153)
  %158 = load double, ptr %sigma2, align 8, !tbaa !14
  %159 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul198 = fmul double %158, %159
  %160 = load double, ptr %t.addr, align 8, !tbaa !14
  %161 = call double @llvm.fmuladd.f64(double %mul198, double %160, double %157)
  %theta_200 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %162 = load double, ptr %theta_200, align 8, !tbaa !55
  %163 = load double, ptr %rho2, align 8, !tbaa !14
  %rho_203 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %164 = load double, ptr %rho_203, align 8, !tbaa !57
  %mul204 = fmul double 8.000000e+00, %164
  %sigma_205 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %165 = load double, ptr %sigma_205, align 8, !tbaa !56
  %mul206 = fmul double %mul204, %165
  %166 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul207 = fmul double %mul206, %166
  %neg208 = fneg double %mul207
  %167 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %163, double %neg208)
  %168 = load double, ptr %sigma2, align 8, !tbaa !14
  %169 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul209 = fmul double %168, %169
  %170 = load double, ptr %t.addr, align 8, !tbaa !14
  %171 = call double @llvm.fmuladd.f64(double %mul209, double %170, double %167)
  %v0_211 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %172 = load double, ptr %v0_211, align 8, !tbaa !58
  %mul212 = fmul double %171, %172
  %neg213 = fneg double %mul212
  %173 = call double @llvm.fmuladd.f64(double %161, double %162, double %neg213)
  %174 = call double @llvm.fmuladd.f64(double %mul190, double %173, double %149)
  %175 = call double @llvm.fmuladd.f64(double %mul124, double %174, double %95)
  %mul216 = fmul double %12, %175
  %fneg = fneg double %mul216
  %kappa_217 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %176 = load double, ptr %kappa_217, align 8, !tbaa !54
  %mul218 = fmul double 3.000000e+00, %176
  %177 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul219 = fmul double %mul218, %177
  %call220 = call double @exp(double noundef %mul219) #13, !tbaa !61
  %mul221 = fmul double 1.600000e+01, %call220
  %kappa_222 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %178 = load double, ptr %kappa_222, align 8, !tbaa !54
  %mul223 = fmul double %mul221, %178
  %179 = load double, ptr %kappa4, align 8, !tbaa !14
  %mul224 = fmul double %mul223, %179
  %div = fdiv double %fneg, %mul224
  call void @llvm.lifetime.end.p0(i64 8, ptr %rho2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma2) #13
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine2c4Ed(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %sigma2 = alloca double, align 8
  %sigma3 = alloca double, align 8
  %sigma4 = alloca double, align 8
  %kappa2 = alloca double, align 8
  %kappa3 = alloca double, align 8
  %kappa4 = alloca double, align 8
  %kappa5 = alloca double, align 8
  %kappa6 = alloca double, align 8
  %kappa7 = alloca double, align 8
  %rho2 = alloca double, align 8
  %rho3 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma2) #13
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %sigma_, align 8, !tbaa !56
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %1 = load double, ptr %sigma_2, align 8, !tbaa !56
  %mul = fmul double %0, %1
  store double %mul, ptr %sigma2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma3) #13
  %2 = load double, ptr %sigma2, align 8, !tbaa !14
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %3 = load double, ptr %sigma_3, align 8, !tbaa !56
  %mul4 = fmul double %2, %3
  store double %mul4, ptr %sigma3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma4) #13
  %4 = load double, ptr %sigma2, align 8, !tbaa !14
  %5 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul5 = fmul double %4, %5
  store double %mul5, ptr %sigma4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa2) #13
  %kappa_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %kappa_, align 8, !tbaa !54
  %kappa_6 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %7 = load double, ptr %kappa_6, align 8, !tbaa !54
  %mul7 = fmul double %6, %7
  store double %mul7, ptr %kappa2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa3) #13
  %8 = load double, ptr %kappa2, align 8, !tbaa !14
  %kappa_8 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %kappa_8, align 8, !tbaa !54
  %mul9 = fmul double %8, %9
  store double %mul9, ptr %kappa3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa4) #13
  %10 = load double, ptr %kappa2, align 8, !tbaa !14
  %11 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul10 = fmul double %10, %11
  store double %mul10, ptr %kappa4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa5) #13
  %12 = load double, ptr %kappa2, align 8, !tbaa !14
  %13 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul11 = fmul double %12, %13
  store double %mul11, ptr %kappa5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa6) #13
  %14 = load double, ptr %kappa3, align 8, !tbaa !14
  %15 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul12 = fmul double %14, %15
  store double %mul12, ptr %kappa6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %kappa7) #13
  %16 = load double, ptr %kappa4, align 8, !tbaa !14
  %17 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul13 = fmul double %16, %17
  store double %mul13, ptr %kappa7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %rho2) #13
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %18 = load double, ptr %rho_, align 8, !tbaa !57
  %rho_14 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %19 = load double, ptr %rho_14, align 8, !tbaa !57
  %mul15 = fmul double %18, %19
  store double %mul15, ptr %rho2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %rho3) #13
  %20 = load double, ptr %rho2, align 8, !tbaa !14
  %rho_16 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %21 = load double, ptr %rho_16, align 8, !tbaa !57
  %mul17 = fmul double %20, %21
  store double %mul17, ptr %rho3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %t2) #13
  %22 = load double, ptr %t.addr, align 8, !tbaa !14
  %23 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul18 = fmul double %22, %23
  store double %mul18, ptr %t2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %t3) #13
  %24 = load double, ptr %t2, align 8, !tbaa !14
  %25 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul19 = fmul double %24, %25
  store double %mul19, ptr %t3, align 8, !tbaa !14
  %26 = load double, ptr %sigma2, align 8, !tbaa !14
  %27 = load double, ptr %sigma4, align 8, !tbaa !14
  %mul20 = fmul double 3.000000e+00, %27
  %theta_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %28 = load double, ptr %theta_, align 8, !tbaa !55
  %v0_ = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %29 = load double, ptr %v0_, align 8, !tbaa !58
  %30 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %29, double %28)
  %kappa_23 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %31 = load double, ptr %kappa_23, align 8, !tbaa !54
  %mul24 = fmul double 4.000000e+00, %31
  %32 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul25 = fmul double %mul24, %32
  %call = call double @exp(double noundef %mul25) #13, !tbaa !61
  %mul26 = fmul double 3.000000e+00, %call
  %33 = load double, ptr %sigma4, align 8, !tbaa !14
  %34 = load double, ptr %kappa5, align 8, !tbaa !14
  %mul28 = fmul double 6.400000e+01, %34
  %35 = load double, ptr %t.addr, align 8, !tbaa !14
  %36 = load double, ptr %rho2, align 8, !tbaa !14
  %mul29 = fmul double 4.000000e+00, %36
  %37 = load double, ptr %t.addr, align 8, !tbaa !14
  %38 = call double @llvm.fmuladd.f64(double %mul29, double %37, double %35)
  %mul31 = fmul double %mul28, %38
  %39 = call double @llvm.fmuladd.f64(double -9.300000e+01, double %33, double %mul31)
  %kappa_32 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %40 = load double, ptr %kappa_32, align 8, !tbaa !54
  %mul33 = fmul double 4.000000e+00, %40
  %41 = load double, ptr %sigma3, align 8, !tbaa !14
  %mul34 = fmul double %mul33, %41
  %rho_35 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %42 = load double, ptr %rho_35, align 8, !tbaa !57
  %sigma_37 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %43 = load double, ptr %sigma_37, align 8, !tbaa !56
  %mul38 = fmul double 5.000000e+00, %43
  %44 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul39 = fmul double %mul38, %44
  %45 = call double @llvm.fmuladd.f64(double 1.760000e+02, double %42, double %mul39)
  %46 = call double @llvm.fmuladd.f64(double %mul34, double %45, double %39)
  %47 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul41 = fmul double 3.200000e+01, %47
  %48 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul42 = fmul double %mul41, %48
  %49 = load double, ptr %rho2, align 8, !tbaa !14
  %50 = call double @llvm.fmuladd.f64(double 5.000000e+01, double %49, double 1.100000e+01)
  %rho_44 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %51 = load double, ptr %rho_44, align 8, !tbaa !57
  %mul45 = fmul double 5.000000e+00, %51
  %sigma_46 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %52 = load double, ptr %sigma_46, align 8, !tbaa !56
  %mul47 = fmul double %mul45, %52
  %53 = load double, ptr %t.addr, align 8, !tbaa !14
  %54 = call double @llvm.fmuladd.f64(double %mul47, double %53, double %50)
  %neg = fneg double %mul42
  %55 = call double @llvm.fmuladd.f64(double %neg, double %54, double %46)
  %56 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul50 = fmul double 3.200000e+01, %56
  %sigma_51 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %57 = load double, ptr %sigma_51, align 8, !tbaa !56
  %mul52 = fmul double %mul50, %57
  %sigma_53 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %58 = load double, ptr %sigma_53, align 8, !tbaa !56
  %mul54 = fmul double 3.000000e+00, %58
  %59 = load double, ptr %t.addr, align 8, !tbaa !14
  %rho_56 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %60 = load double, ptr %rho_56, align 8, !tbaa !57
  %mul57 = fmul double 4.000000e+00, %60
  %61 = load double, ptr %rho2, align 8, !tbaa !14
  %62 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %61, double 1.000000e+01)
  %rho_59 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %63 = load double, ptr %rho_59, align 8, !tbaa !57
  %mul60 = fmul double 3.000000e+00, %63
  %sigma_61 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %64 = load double, ptr %sigma_61, align 8, !tbaa !56
  %mul62 = fmul double %mul60, %64
  %65 = load double, ptr %t.addr, align 8, !tbaa !14
  %66 = call double @llvm.fmuladd.f64(double %mul62, double %65, double %62)
  %mul64 = fmul double %mul57, %66
  %67 = call double @llvm.fmuladd.f64(double %mul54, double %59, double %mul64)
  %68 = call double @llvm.fmuladd.f64(double %mul52, double %67, double %55)
  %69 = load double, ptr %kappa4, align 8, !tbaa !14
  %mul66 = fmul double 3.200000e+01, %69
  %rho_67 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %70 = load double, ptr %rho_67, align 8, !tbaa !57
  %mul68 = fmul double 4.000000e+00, %70
  %rho_69 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %71 = load double, ptr %rho_69, align 8, !tbaa !57
  %72 = load double, ptr %rho2, align 8, !tbaa !14
  %73 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %72, double 3.000000e+00)
  %sigma_72 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %74 = load double, ptr %sigma_72, align 8, !tbaa !56
  %mul73 = fmul double %73, %74
  %75 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul74 = fmul double %mul73, %75
  %76 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %71, double %mul74)
  %77 = call double @llvm.fmuladd.f64(double %mul68, double %76, double 5.000000e+00)
  %neg77 = fneg double %mul66
  %78 = call double @llvm.fmuladd.f64(double %neg77, double %77, double %68)
  %theta_78 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %79 = load double, ptr %theta_78, align 8, !tbaa !55
  %80 = load double, ptr %kappa2, align 8, !tbaa !14
  %kappa_81 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %81 = load double, ptr %kappa_81, align 8, !tbaa !54
  %mul82 = fmul double 4.000000e+00, %81
  %rho_83 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %82 = load double, ptr %rho_83, align 8, !tbaa !57
  %mul84 = fmul double %mul82, %82
  %sigma_85 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %83 = load double, ptr %sigma_85, align 8, !tbaa !56
  %mul86 = fmul double %mul84, %83
  %neg87 = fneg double %mul86
  %84 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %80, double %neg87)
  %85 = load double, ptr %sigma2, align 8, !tbaa !14
  %add = fadd double %84, %85
  %mul88 = fmul double 4.000000e+00, %add
  %86 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul89 = fmul double 4.000000e+00, %86
  %87 = load double, ptr %rho2, align 8, !tbaa !14
  %88 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %87, double 1.000000e+00)
  %kappa_92 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %89 = load double, ptr %kappa_92, align 8, !tbaa !54
  %mul93 = fmul double 2.000000e+01, %89
  %rho_94 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %90 = load double, ptr %rho_94, align 8, !tbaa !57
  %mul95 = fmul double %mul93, %90
  %sigma_96 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %91 = load double, ptr %sigma_96, align 8, !tbaa !56
  %mul97 = fmul double %mul95, %91
  %neg98 = fneg double %mul97
  %92 = call double @llvm.fmuladd.f64(double %mul89, double %88, double %neg98)
  %93 = load double, ptr %sigma2, align 8, !tbaa !14
  %94 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %93, double %92)
  %mul100 = fmul double %mul88, %94
  %v0_101 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %95 = load double, ptr %v0_101, align 8, !tbaa !58
  %mul102 = fmul double %mul100, %95
  %96 = call double @llvm.fmuladd.f64(double %78, double %79, double %mul102)
  %mul103 = fmul double %mul26, %96
  %97 = call double @llvm.fmuladd.f64(double %mul20, double %30, double %mul103)
  %kappa_104 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %98 = load double, ptr %kappa_104, align 8, !tbaa !54
  %99 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul105 = fmul double %98, %99
  %call106 = call double @exp(double noundef %mul105) #13, !tbaa !61
  %mul107 = fmul double 2.400000e+01, %call106
  %100 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul108 = fmul double %mul107, %100
  %101 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul109 = fmul double -2.000000e+00, %101
  %rho_110 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %102 = load double, ptr %rho_110, align 8, !tbaa !57
  %sigma_111 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %103 = load double, ptr %sigma_111, align 8, !tbaa !56
  %mul112 = fmul double %102, %103
  %104 = load double, ptr %t.addr, align 8, !tbaa !14
  %105 = call double @llvm.fmuladd.f64(double %mul112, double %104, double -1.000000e+00)
  %mul114 = fmul double %mul109, %105
  %theta_115 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %106 = load double, ptr %theta_115, align 8, !tbaa !55
  %v0_116 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %107 = load double, ptr %v0_116, align 8, !tbaa !58
  %108 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %107, double %106)
  %109 = load double, ptr %sigma2, align 8, !tbaa !14
  %theta_119 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %110 = load double, ptr %theta_119, align 8, !tbaa !55
  %v0_120 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %111 = load double, ptr %v0_120, align 8, !tbaa !58
  %112 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %111, double %110)
  %mul122 = fmul double %109, %112
  %113 = call double @llvm.fmuladd.f64(double %mul114, double %108, double %mul122)
  %kappa_123 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %114 = load double, ptr %kappa_123, align 8, !tbaa !54
  %sigma_124 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %115 = load double, ptr %sigma_124, align 8, !tbaa !56
  %mul125 = fmul double %114, %115
  %rho_126 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %116 = load double, ptr %rho_126, align 8, !tbaa !57
  %mul127 = fmul double -4.000000e+00, %116
  %theta_128 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %117 = load double, ptr %theta_128, align 8, !tbaa !55
  %sigma_130 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %118 = load double, ptr %sigma_130, align 8, !tbaa !56
  %119 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul131 = fmul double %118, %119
  %theta_132 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %120 = load double, ptr %theta_132, align 8, !tbaa !55
  %mul133 = fmul double %mul131, %120
  %121 = call double @llvm.fmuladd.f64(double %mul127, double %117, double %mul133)
  %rho_134 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %122 = load double, ptr %rho_134, align 8, !tbaa !57
  %mul135 = fmul double 1.000000e+01, %122
  %v0_136 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %123 = load double, ptr %v0_136, align 8, !tbaa !58
  %124 = call double @llvm.fmuladd.f64(double %mul135, double %123, double %121)
  %sigma_138 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %125 = load double, ptr %sigma_138, align 8, !tbaa !56
  %mul139 = fmul double 3.000000e+00, %125
  %126 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul140 = fmul double %mul139, %126
  %v0_141 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %127 = load double, ptr %v0_141, align 8, !tbaa !58
  %neg143 = fneg double %mul140
  %128 = call double @llvm.fmuladd.f64(double %neg143, double %127, double %124)
  %129 = call double @llvm.fmuladd.f64(double %mul125, double %128, double %113)
  %130 = call double @llvm.fmuladd.f64(double %mul108, double %129, double %97)
  %kappa_146 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %131 = load double, ptr %kappa_146, align 8, !tbaa !54
  %mul147 = fmul double 2.000000e+00, %131
  %132 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul148 = fmul double %mul147, %132
  %call149 = call double @exp(double noundef %mul148) #13, !tbaa !61
  %mul150 = fmul double 1.200000e+01, %call149
  %133 = load double, ptr %sigma4, align 8, !tbaa !14
  %theta_151 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %134 = load double, ptr %theta_151, align 8, !tbaa !55
  %v0_153 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %135 = load double, ptr %v0_153, align 8, !tbaa !58
  %mul154 = fmul double 4.000000e+00, %135
  %neg155 = fneg double %mul154
  %136 = call double @llvm.fmuladd.f64(double 7.000000e+00, double %134, double %neg155)
  %137 = load double, ptr %kappa4, align 8, !tbaa !14
  %mul157 = fmul double 8.000000e+00, %137
  %rho_158 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %138 = load double, ptr %rho_158, align 8, !tbaa !57
  %mul159 = fmul double 2.000000e+00, %138
  %sigma_160 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %139 = load double, ptr %sigma_160, align 8, !tbaa !56
  %mul161 = fmul double %mul159, %139
  %140 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul162 = fmul double %mul161, %140
  %rho_163 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %141 = load double, ptr %rho_163, align 8, !tbaa !57
  %sigma_164 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %142 = load double, ptr %sigma_164, align 8, !tbaa !56
  %mul165 = fmul double %141, %142
  %143 = load double, ptr %t.addr, align 8, !tbaa !14
  %144 = call double @llvm.fmuladd.f64(double %mul165, double %143, double -2.000000e+00)
  %145 = call double @llvm.fmuladd.f64(double %mul162, double %144, double 1.000000e+00)
  %mul168 = fmul double %mul157, %145
  %theta_169 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %146 = load double, ptr %theta_169, align 8, !tbaa !55
  %v0_170 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %147 = load double, ptr %v0_170, align 8, !tbaa !58
  %148 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %147, double %146)
  %mul172 = fmul double %mul168, %148
  %149 = call double @llvm.fmuladd.f64(double %133, double %136, double %mul172)
  %kappa_173 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %150 = load double, ptr %kappa_173, align 8, !tbaa !54
  %mul174 = fmul double 2.000000e+00, %150
  %151 = load double, ptr %sigma3, align 8, !tbaa !14
  %mul175 = fmul double %mul174, %151
  %rho_176 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %152 = load double, ptr %rho_176, align 8, !tbaa !57
  %mul177 = fmul double -2.400000e+01, %152
  %theta_178 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %153 = load double, ptr %theta_178, align 8, !tbaa !55
  %sigma_180 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %154 = load double, ptr %sigma_180, align 8, !tbaa !56
  %mul181 = fmul double 5.000000e+00, %154
  %155 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul182 = fmul double %mul181, %155
  %theta_183 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %156 = load double, ptr %theta_183, align 8, !tbaa !55
  %mul184 = fmul double %mul182, %156
  %157 = call double @llvm.fmuladd.f64(double %mul177, double %153, double %mul184)
  %rho_185 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %158 = load double, ptr %rho_185, align 8, !tbaa !57
  %mul186 = fmul double 2.000000e+01, %158
  %v0_187 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %159 = load double, ptr %v0_187, align 8, !tbaa !58
  %160 = call double @llvm.fmuladd.f64(double %mul186, double %159, double %157)
  %sigma_189 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %161 = load double, ptr %sigma_189, align 8, !tbaa !56
  %mul190 = fmul double 6.000000e+00, %161
  %162 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul191 = fmul double %mul190, %162
  %v0_192 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %163 = load double, ptr %v0_192, align 8, !tbaa !58
  %neg194 = fneg double %mul191
  %164 = call double @llvm.fmuladd.f64(double %neg194, double %163, double %160)
  %165 = call double @llvm.fmuladd.f64(double %mul175, double %164, double %149)
  %166 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul196 = fmul double 4.000000e+00, %166
  %167 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul197 = fmul double %mul196, %167
  %168 = load double, ptr %rho2, align 8, !tbaa !14
  %169 = call double @llvm.fmuladd.f64(double 2.000000e+01, double %168, double 6.000000e+00)
  %rho_199 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %170 = load double, ptr %rho_199, align 8, !tbaa !57
  %mul200 = fmul double 1.400000e+01, %170
  %sigma_201 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %171 = load double, ptr %sigma_201, align 8, !tbaa !56
  %mul202 = fmul double %mul200, %171
  %172 = load double, ptr %t.addr, align 8, !tbaa !14
  %neg204 = fneg double %mul202
  %173 = call double @llvm.fmuladd.f64(double %neg204, double %172, double %169)
  %174 = load double, ptr %sigma2, align 8, !tbaa !14
  %175 = load double, ptr %t2, align 8, !tbaa !14
  %176 = call double @llvm.fmuladd.f64(double %174, double %175, double %173)
  %theta_206 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %177 = load double, ptr %theta_206, align 8, !tbaa !55
  %178 = load double, ptr %rho2, align 8, !tbaa !14
  %179 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %178, double 3.000000e+00)
  %rho_209 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %180 = load double, ptr %rho_209, align 8, !tbaa !57
  %mul210 = fmul double 1.000000e+01, %180
  %sigma_211 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %181 = load double, ptr %sigma_211, align 8, !tbaa !56
  %mul212 = fmul double %mul210, %181
  %182 = load double, ptr %t.addr, align 8, !tbaa !14
  %neg214 = fneg double %mul212
  %183 = call double @llvm.fmuladd.f64(double %neg214, double %182, double %179)
  %184 = load double, ptr %sigma2, align 8, !tbaa !14
  %185 = load double, ptr %t2, align 8, !tbaa !14
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double %183)
  %mul216 = fmul double 2.000000e+00, %186
  %v0_217 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %187 = load double, ptr %v0_217, align 8, !tbaa !58
  %mul218 = fmul double %mul216, %187
  %neg219 = fneg double %mul218
  %188 = call double @llvm.fmuladd.f64(double %176, double %177, double %neg219)
  %189 = call double @llvm.fmuladd.f64(double %mul197, double %188, double %165)
  %190 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul221 = fmul double 8.000000e+00, %190
  %sigma_222 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %191 = load double, ptr %sigma_222, align 8, !tbaa !56
  %mul223 = fmul double %mul221, %191
  %sigma_224 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %192 = load double, ptr %sigma_224, align 8, !tbaa !56
  %mul225 = fmul double 3.000000e+00, %192
  %193 = load double, ptr %t.addr, align 8, !tbaa !14
  %rho_227 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %194 = load double, ptr %rho_227, align 8, !tbaa !57
  %mul228 = fmul double 2.000000e+00, %194
  %sigma_229 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %195 = load double, ptr %sigma_229, align 8, !tbaa !56
  %196 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul230 = fmul double %195, %196
  %rho_231 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %197 = load double, ptr %rho_231, align 8, !tbaa !57
  %sigma_233 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %198 = load double, ptr %sigma_233, align 8, !tbaa !56
  %199 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul234 = fmul double %198, %199
  %neg235 = fneg double %mul234
  %200 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %197, double %neg235)
  %201 = call double @llvm.fmuladd.f64(double %mul230, double %200, double -4.000000e+00)
  %mul237 = fmul double %mul228, %201
  %202 = call double @llvm.fmuladd.f64(double %mul225, double %193, double %mul237)
  %theta_238 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %203 = load double, ptr %theta_238, align 8, !tbaa !55
  %sigma_240 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %204 = load double, ptr %sigma_240, align 8, !tbaa !56
  %mul241 = fmul double -3.000000e+00, %204
  %205 = load double, ptr %t.addr, align 8, !tbaa !14
  %rho_243 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %206 = load double, ptr %rho_243, align 8, !tbaa !57
  %mul244 = fmul double 2.000000e+00, %206
  %sigma_245 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %207 = load double, ptr %sigma_245, align 8, !tbaa !56
  %208 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul246 = fmul double %207, %208
  %rho_247 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %209 = load double, ptr %rho_247, align 8, !tbaa !57
  %sigma_249 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %210 = load double, ptr %sigma_249, align 8, !tbaa !56
  %211 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul250 = fmul double %210, %211
  %212 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %209, double %mul250)
  %213 = call double @llvm.fmuladd.f64(double %mul246, double %212, double 3.000000e+00)
  %mul252 = fmul double %mul244, %213
  %214 = call double @llvm.fmuladd.f64(double %mul241, double %205, double %mul252)
  %mul253 = fmul double 2.000000e+00, %214
  %v0_254 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %215 = load double, ptr %v0_254, align 8, !tbaa !58
  %mul255 = fmul double %mul253, %215
  %216 = call double @llvm.fmuladd.f64(double %202, double %203, double %mul255)
  %217 = call double @llvm.fmuladd.f64(double %mul223, double %216, double %189)
  %218 = call double @llvm.fmuladd.f64(double %mul150, double %217, double %130)
  %kappa_258 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %219 = load double, ptr %kappa_258, align 8, !tbaa !54
  %mul259 = fmul double 3.000000e+00, %219
  %220 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul260 = fmul double %mul259, %220
  %call261 = call double @exp(double noundef %mul260) #13, !tbaa !61
  %mul262 = fmul double 8.000000e+00, %call261
  %221 = load double, ptr %kappa6, align 8, !tbaa !14
  %mul263 = fmul double 1.600000e+01, %221
  %222 = load double, ptr %rho2, align 8, !tbaa !14
  %mul264 = fmul double %mul263, %222
  %223 = load double, ptr %t2, align 8, !tbaa !14
  %mul265 = fmul double %mul264, %223
  %rho_266 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %224 = load double, ptr %rho_266, align 8, !tbaa !57
  %sigma_267 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %225 = load double, ptr %sigma_267, align 8, !tbaa !56
  %mul268 = fmul double %224, %225
  %226 = load double, ptr %t.addr, align 8, !tbaa !14
  %227 = call double @llvm.fmuladd.f64(double %mul268, double %226, double -3.000000e+00)
  %mul270 = fmul double %mul265, %227
  %theta_271 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %228 = load double, ptr %theta_271, align 8, !tbaa !55
  %v0_272 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %229 = load double, ptr %v0_272, align 8, !tbaa !58
  %sub = fsub double %228, %229
  %230 = load double, ptr %sigma4, align 8, !tbaa !14
  %mul274 = fmul double 3.000000e+00, %230
  %theta_275 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %231 = load double, ptr %theta_275, align 8, !tbaa !55
  %v0_277 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %232 = load double, ptr %v0_277, align 8, !tbaa !58
  %mul278 = fmul double 2.000000e+00, %232
  %233 = call double @llvm.fmuladd.f64(double 7.000000e+00, double %231, double %mul278)
  %mul279 = fmul double %mul274, %233
  %neg280 = fneg double %mul279
  %234 = call double @llvm.fmuladd.f64(double %mul270, double %sub, double %neg280)
  %235 = load double, ptr %kappa3, align 8, !tbaa !14
  %mul281 = fmul double 2.000000e+00, %235
  %sigma_282 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %236 = load double, ptr %sigma_282, align 8, !tbaa !56
  %mul283 = fmul double %mul281, %236
  %rho_284 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %237 = load double, ptr %rho_284, align 8, !tbaa !57
  %238 = load double, ptr %rho3, align 8, !tbaa !14
  %add285 = fadd double %237, %238
  %239 = load double, ptr %rho2, align 8, !tbaa !14
  %240 = call double @llvm.fmuladd.f64(double 4.000000e+01, double %239, double 9.000000e+00)
  %mul288 = fmul double 6.000000e+00, %240
  %sigma_289 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %241 = load double, ptr %sigma_289, align 8, !tbaa !56
  %mul290 = fmul double %mul288, %241
  %242 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul291 = fmul double %mul290, %242
  %neg292 = fneg double %mul291
  %243 = call double @llvm.fmuladd.f64(double 1.920000e+02, double %add285, double %neg292)
  %rho_293 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %244 = load double, ptr %rho_293, align 8, !tbaa !57
  %mul294 = fmul double 4.200000e+01, %244
  %245 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul295 = fmul double %mul294, %245
  %246 = load double, ptr %t2, align 8, !tbaa !14
  %247 = call double @llvm.fmuladd.f64(double %mul295, double %246, double %243)
  %248 = load double, ptr %sigma3, align 8, !tbaa !14
  %249 = load double, ptr %t3, align 8, !tbaa !14
  %neg298 = fneg double %248
  %250 = call double @llvm.fmuladd.f64(double %neg298, double %249, double %247)
  %theta_299 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %251 = load double, ptr %theta_299, align 8, !tbaa !55
  %252 = load double, ptr %rho3, align 8, !tbaa !14
  %253 = load double, ptr %rho2, align 8, !tbaa !14
  %254 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %253, double 1.000000e+00)
  %mul303 = fmul double 1.800000e+01, %254
  %sigma_304 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %255 = load double, ptr %sigma_304, align 8, !tbaa !56
  %mul305 = fmul double %mul303, %255
  %256 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul306 = fmul double %mul305, %256
  %257 = call double @llvm.fmuladd.f64(double -4.800000e+01, double %252, double %mul306)
  %rho_307 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %258 = load double, ptr %rho_307, align 8, !tbaa !57
  %mul308 = fmul double 2.400000e+01, %258
  %259 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul309 = fmul double %mul308, %259
  %260 = load double, ptr %t2, align 8, !tbaa !14
  %neg311 = fneg double %mul309
  %261 = call double @llvm.fmuladd.f64(double %neg311, double %260, double %257)
  %262 = load double, ptr %sigma3, align 8, !tbaa !14
  %263 = load double, ptr %t3, align 8, !tbaa !14
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %261)
  %v0_313 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %265 = load double, ptr %v0_313, align 8, !tbaa !58
  %mul314 = fmul double %264, %265
  %266 = call double @llvm.fmuladd.f64(double %250, double %251, double %mul314)
  %267 = call double @llvm.fmuladd.f64(double %mul283, double %266, double %234)
  %268 = load double, ptr %kappa4, align 8, !tbaa !14
  %mul316 = fmul double 1.200000e+01, %268
  %269 = load double, ptr %rho2, align 8, !tbaa !14
  %270 = call double @llvm.fmuladd.f64(double -2.400000e+01, double %269, double -4.000000e+00)
  %rho_318 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %271 = load double, ptr %rho_318, align 8, !tbaa !57
  %mul319 = fmul double 8.000000e+00, %271
  %272 = load double, ptr %rho2, align 8, !tbaa !14
  %273 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %272, double 4.000000e+00)
  %mul321 = fmul double %mul319, %273
  %sigma_322 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %274 = load double, ptr %sigma_322, align 8, !tbaa !56
  %mul323 = fmul double %mul321, %274
  %275 = load double, ptr %t.addr, align 8, !tbaa !14
  %276 = call double @llvm.fmuladd.f64(double %mul323, double %275, double %270)
  %277 = load double, ptr %rho2, align 8, !tbaa !14
  %278 = call double @llvm.fmuladd.f64(double 1.400000e+01, double %277, double 3.000000e+00)
  %279 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul326 = fmul double %278, %279
  %280 = load double, ptr %t2, align 8, !tbaa !14
  %neg328 = fneg double %mul326
  %281 = call double @llvm.fmuladd.f64(double %neg328, double %280, double %276)
  %rho_329 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %282 = load double, ptr %rho_329, align 8, !tbaa !57
  %283 = load double, ptr %sigma3, align 8, !tbaa !14
  %mul330 = fmul double %282, %283
  %284 = load double, ptr %t3, align 8, !tbaa !14
  %285 = call double @llvm.fmuladd.f64(double %mul330, double %284, double %281)
  %theta_332 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %286 = load double, ptr %theta_332, align 8, !tbaa !55
  %287 = load double, ptr %rho2, align 8, !tbaa !14
  %rho_335 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %288 = load double, ptr %rho_335, align 8, !tbaa !57
  %mul336 = fmul double 8.000000e+00, %288
  %289 = load double, ptr %rho2, align 8, !tbaa !14
  %add337 = fadd double 2.000000e+00, %289
  %mul338 = fmul double %mul336, %add337
  %sigma_339 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %290 = load double, ptr %sigma_339, align 8, !tbaa !56
  %mul340 = fmul double %mul338, %290
  %291 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul341 = fmul double %mul340, %291
  %neg342 = fneg double %mul341
  %292 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %287, double %neg342)
  %293 = load double, ptr %rho2, align 8, !tbaa !14
  %294 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %293, double 3.000000e+00)
  %295 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul344 = fmul double %294, %295
  %296 = load double, ptr %t2, align 8, !tbaa !14
  %297 = call double @llvm.fmuladd.f64(double %mul344, double %296, double %292)
  %rho_346 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %298 = load double, ptr %rho_346, align 8, !tbaa !57
  %299 = load double, ptr %sigma3, align 8, !tbaa !14
  %mul347 = fmul double %298, %299
  %300 = load double, ptr %t3, align 8, !tbaa !14
  %neg349 = fneg double %mul347
  %301 = call double @llvm.fmuladd.f64(double %neg349, double %300, double %297)
  %v0_350 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %302 = load double, ptr %v0_350, align 8, !tbaa !58
  %mul351 = fmul double %301, %302
  %303 = call double @llvm.fmuladd.f64(double %285, double %286, double %mul351)
  %304 = call double @llvm.fmuladd.f64(double %mul316, double %303, double %267)
  %305 = load double, ptr %kappa2, align 8, !tbaa !14
  %mul353 = fmul double 6.000000e+00, %305
  %306 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul354 = fmul double %mul353, %306
  %307 = load double, ptr %rho2, align 8, !tbaa !14
  %308 = call double @llvm.fmuladd.f64(double 8.000000e+01, double %307, double 1.500000e+01)
  %rho_356 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %309 = load double, ptr %rho_356, align 8, !tbaa !57
  %mul357 = fmul double 3.500000e+01, %309
  %sigma_358 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %310 = load double, ptr %sigma_358, align 8, !tbaa !56
  %mul359 = fmul double %mul357, %310
  %311 = load double, ptr %t.addr, align 8, !tbaa !14
  %neg361 = fneg double %mul359
  %312 = call double @llvm.fmuladd.f64(double %neg361, double %311, double %308)
  %313 = load double, ptr %sigma2, align 8, !tbaa !14
  %mul362 = fmul double 2.000000e+00, %313
  %314 = load double, ptr %t2, align 8, !tbaa !14
  %315 = call double @llvm.fmuladd.f64(double %mul362, double %314, double %312)
  %theta_364 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %316 = load double, ptr %theta_364, align 8, !tbaa !55
  %sigma_366 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %317 = load double, ptr %sigma_366, align 8, !tbaa !56
  %318 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul367 = fmul double %317, %318
  %rho_368 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %319 = load double, ptr %rho_368, align 8, !tbaa !57
  %sigma_370 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %320 = load double, ptr %sigma_370, align 8, !tbaa !56
  %321 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul371 = fmul double %320, %321
  %neg372 = fneg double %mul371
  %322 = call double @llvm.fmuladd.f64(double 7.000000e+00, double %319, double %neg372)
  %323 = call double @llvm.fmuladd.f64(double %mul367, double %322, double 3.000000e+00)
  %v0_374 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %324 = load double, ptr %v0_374, align 8, !tbaa !58
  %mul375 = fmul double %323, %324
  %325 = call double @llvm.fmuladd.f64(double %315, double %316, double %mul375)
  %neg377 = fneg double %mul354
  %326 = call double @llvm.fmuladd.f64(double %neg377, double %325, double %304)
  %327 = load double, ptr %kappa5, align 8, !tbaa !14
  %mul378 = fmul double 2.400000e+01, %327
  %328 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul379 = fmul double %mul378, %328
  %rho_380 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %329 = load double, ptr %rho_380, align 8, !tbaa !57
  %sigma_381 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %330 = load double, ptr %sigma_381, align 8, !tbaa !56
  %mul382 = fmul double 4.000000e+00, %330
  %331 = load double, ptr %t.addr, align 8, !tbaa !14
  %rho_384 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %332 = load double, ptr %rho_384, align 8, !tbaa !57
  %sigma_385 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %333 = load double, ptr %sigma_385, align 8, !tbaa !56
  %334 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul386 = fmul double %333, %334
  %rho_387 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %335 = load double, ptr %rho_387, align 8, !tbaa !57
  %sigma_389 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %336 = load double, ptr %sigma_389, align 8, !tbaa !56
  %337 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul390 = fmul double %336, %337
  %neg391 = fneg double %mul390
  %338 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %335, double %neg391)
  %339 = call double @llvm.fmuladd.f64(double %mul386, double %338, double -8.000000e+00)
  %mul393 = fmul double %332, %339
  %340 = call double @llvm.fmuladd.f64(double %mul382, double %331, double %mul393)
  %341 = call double @llvm.fmuladd.f64(double %329, double %340, double -2.000000e+00)
  %theta_395 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %342 = load double, ptr %theta_395, align 8, !tbaa !55
  %rho_397 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %343 = load double, ptr %rho_397, align 8, !tbaa !57
  %sigma_398 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %344 = load double, ptr %sigma_398, align 8, !tbaa !56
  %mul399 = fmul double -4.000000e+00, %344
  %345 = load double, ptr %t.addr, align 8, !tbaa !14
  %rho_401 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %346 = load double, ptr %rho_401, align 8, !tbaa !57
  %sigma_402 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %347 = load double, ptr %sigma_402, align 8, !tbaa !56
  %348 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul403 = fmul double %347, %348
  %rho_404 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %349 = load double, ptr %rho_404, align 8, !tbaa !57
  %sigma_406 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %350 = load double, ptr %sigma_406, align 8, !tbaa !56
  %351 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul407 = fmul double %350, %351
  %352 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %349, double %mul407)
  %353 = call double @llvm.fmuladd.f64(double %mul403, double %352, double 4.000000e+00)
  %mul409 = fmul double %346, %353
  %354 = call double @llvm.fmuladd.f64(double %mul399, double %345, double %mul409)
  %355 = call double @llvm.fmuladd.f64(double %343, double %354, double 2.000000e+00)
  %v0_411 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %356 = load double, ptr %v0_411, align 8, !tbaa !58
  %mul412 = fmul double %355, %356
  %357 = call double @llvm.fmuladd.f64(double %341, double %342, double %mul412)
  %358 = call double @llvm.fmuladd.f64(double %mul379, double %357, double %326)
  %kappa_414 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %359 = load double, ptr %kappa_414, align 8, !tbaa !54
  %mul415 = fmul double 3.000000e+00, %359
  %360 = load double, ptr %sigma3, align 8, !tbaa !14
  %mul416 = fmul double %mul415, %360
  %sigma_417 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 5
  %361 = load double, ptr %sigma_417, align 8, !tbaa !56
  %362 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul418 = fmul double %361, %362
  %theta_419 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %363 = load double, ptr %theta_419, align 8, !tbaa !55
  %v0_421 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %364 = load double, ptr %v0_421, align 8, !tbaa !58
  %365 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %363, double %364)
  %rho_423 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 6
  %366 = load double, ptr %rho_423, align 8, !tbaa !57
  %mul424 = fmul double 1.000000e+01, %366
  %theta_425 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 4
  %367 = load double, ptr %theta_425, align 8, !tbaa !55
  %v0_427 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 7
  %368 = load double, ptr %v0_427, align 8, !tbaa !58
  %369 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %367, double %368)
  %mul428 = fmul double %mul424, %369
  %370 = call double @llvm.fmuladd.f64(double %mul418, double %365, double %mul428)
  %371 = call double @llvm.fmuladd.f64(double %mul416, double %370, double %358)
  %neg431 = fneg double %mul262
  %372 = call double @llvm.fmuladd.f64(double %neg431, double %371, double %218)
  %mul432 = fmul double %26, %372
  %kappa_433 = getelementptr inbounds nuw %"class.QuantLib::COSHestonEngine", ptr %this1, i32 0, i32 3
  %373 = load double, ptr %kappa_433, align 8, !tbaa !54
  %mul434 = fmul double 4.000000e+00, %373
  %374 = load double, ptr %t.addr, align 8, !tbaa !14
  %mul435 = fmul double %mul434, %374
  %call436 = call double @exp(double noundef %mul435) #13, !tbaa !61
  %mul437 = fmul double 6.400000e+01, %call436
  %375 = load double, ptr %kappa7, align 8, !tbaa !14
  %mul438 = fmul double %mul437, %375
  %div = fdiv double %mul432, %mul438
  call void @llvm.lifetime.end.p0(i64 8, ptr %t3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %t2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %rho3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %rho2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %kappa2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma2) #13
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine2muEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !14
  %call = call noundef double @_ZNK8QuantLib15COSHestonEngine2c1Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine3varEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !14
  %call = call noundef double @_ZNK8QuantLib15COSHestonEngine2c2Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine4skewEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !14
  %call = call noundef double @_ZNK8QuantLib15COSHestonEngine2c3Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %0)
  %1 = load double, ptr %t.addr, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK8QuantLib15COSHestonEngine2c2Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %1)
  %call3 = call double @pow(double noundef %call2, double noundef 1.500000e+00) #13, !tbaa !61
  %div = fdiv double %call, %call3
  ret double %div
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15COSHestonEngine8kurtosisEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %t) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !14
  %call = call noundef double @_ZNK8QuantLib15COSHestonEngine2c4Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %0)
  %1 = load double, ptr %t.addr, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK8QuantLib15COSHestonEngine2c2Ed(ptr noundef nonnull align 8 dereferenceable(408) %this1, double noundef %1)
  %call3 = call noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %call2)
  %div = fdiv double %call, %call3
  ret double %div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %x) #5 comdat {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !14
  %0 = load double, ptr %x.addr, align 8, !tbaa !14
  %1 = load double, ptr %x.addr, align 8, !tbaa !14
  %mul = fmul double %0, %1
  ret double %mul
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib8ObserverE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #13
  %observables_ = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  store ptr %observables_, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #13
  %0 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call = call ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #13
  %1 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call2 = call ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %observable) #13
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call5, ptr %observable, align 8, !tbaa !3
  %2 = load ptr, ptr %observable, align 8, !tbaa !3
  %call6 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef %this1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %observable) #13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %observables_10 = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_10) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %model_ = getelementptr inbounds nuw %"class.QuantLib::GenericModelEngine", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #13
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15COSHestonEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 408) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  %0 = icmp eq ptr %arguments_, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  %0 = icmp eq ptr %results_, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %results_, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %results_)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15COSHestonEngineD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib15COSHestonEngineD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib15COSHestonEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !94
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !61
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(50) ptr @_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv() #3 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !95

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #13
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN8QuantLib18ObservableSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(50) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #13
  %2 = call i32 @__cxa_atexit(ptr @_ZN8QuantLib18ObservableSettingsD2Ev, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #13
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18ObservableSettings15updatesDeferredEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %updatesDeferred_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %updatesDeferred_, align 1, !tbaa !96, !range !89, !noundef !90
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettings26unregisterDeferredObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %o) #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %deferredObservers_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deferredObservers_) #13
  %updatesEnabled_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 1
  store i8 1, ptr %updatesEnabled_, align 8, !tbaa !98
  %updatesDeferred_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 2
  store i8 0, ptr %updatesDeferred_, align 1, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %deferredObservers_ = getelementptr inbounds nuw %"class.QuantLib::ObservableSettings", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deferredObservers_) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !99
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !100
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !101
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !102
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  br label %while.cond, !llvm.loop !104

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !105
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !106
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_size) #13
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store i64 %call2, ptr %__old_size, align 8, !tbaa !16
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #13
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8, !tbaa !16
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %sub = sub i64 %7, %call5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_size) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #13
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #13
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call3, align 8, !tbaa !3
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %2, ptr noundef %4) #13
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call5, ptr %__x, align 8, !tbaa !3
  br label %if.end18

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %__x, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %8)
  %9 = load ptr, ptr %call7, align 8, !tbaa !3
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %7, ptr noundef %9) #13
  br i1 %call8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %10, ptr %__y, align 8, !tbaa !3
  %11 = load ptr, ptr %__x, align 8, !tbaa !3
  %call10 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  store ptr %call10, ptr %__x, align 8, !tbaa !3
  br label %if.end

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %__xu) #13
  %12 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %12, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__yu) #13
  %13 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %13, ptr %__yu, align 8, !tbaa !3
  %14 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %14, ptr %__y, align 8, !tbaa !3
  %15 = load ptr, ptr %__x, align 8, !tbaa !3
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %15) #13
  store ptr %call12, ptr %__x, align 8, !tbaa !3
  %16 = load ptr, ptr %__xu, align 8, !tbaa !3
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %16) #13
  store ptr %call13, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %17 = load ptr, ptr %__x, align 8, !tbaa !3
  %18 = load ptr, ptr %__y, align 8, !tbaa !3
  %19 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call14 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp15) #13
  %20 = load ptr, ptr %__xu, align 8, !tbaa !3
  %21 = load ptr, ptr %__yu, align 8, !tbaa !3
  %22 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call16 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %coerce.dive17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__yu) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__xu) #13
  br label %cleanup

if.end:                                           ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !107

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #13
  %23 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp20) #13
  %24 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %24) #13
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #13
  %25 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !103
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %call = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #13
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #13
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !108

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !109
  store ptr %1, ptr %_M_node, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8, !tbaa !3
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %2, ptr noundef %4) #13
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %5, ptr %__y.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !113

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  %4 = load ptr, ptr %call, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %2, ptr noundef %4) #13
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %5, ptr %__y.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !114

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !115
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8QuantLib8ObserverEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !111
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !111
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !111
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !111
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !111
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  store ptr %call, ptr %__y, align 8, !tbaa !3
  %1 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  %_M_impl2 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8, !tbaa !103
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.54", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !115
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !111
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !111
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.54", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  br label %while.cond, !llvm.loop !116

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !105
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !106
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.55", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 48
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !94
  store ptr %1, ptr %pi_, align 8, !tbaa !94
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !94
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !61
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !117
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_)
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %t.addr, align 8, !tbaa !14
  %vtable = load ptr, ptr %call, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %params_, double noundef %0)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !119
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.57", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !119
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %link_) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #13
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib14OneAssetOption7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef @_ZTTN8QuantLib14OneAssetOption7resultsE) #13
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6Option9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @_ZTTN8QuantLib6Option9argumentsE) #13
  call void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %results_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %results_) #13
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #13
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
  call void @_ZN8QuantLib10MoreGreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #13
  %2 = getelementptr inbounds i8, ptr %this1, i64 80
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  call void @_ZN8QuantLib6GreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) #13
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib10Instrument7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -136
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Instrument7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef @_ZTTN8QuantLib10Instrument7resultsE) #13
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %errorEstimate = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 2
  store double %call, ptr %errorEstimate, align 8, !tbaa !121
  %value = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 1
  store double %call, ptr %value, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #13
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valuationDate, ptr align 8 %ref.tmp2, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #13
  %additionalResults = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6GreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6GreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef @_ZTTN8QuantLib6GreeksE) #13
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6GreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6GreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6Greeks5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %dividendRho = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 6
  store double %call, ptr %dividendRho, align 8, !tbaa !123
  %rho = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 5
  store double %call, ptr %rho, align 8, !tbaa !124
  %vega = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 4
  store double %call, ptr %vega, align 8, !tbaa !125
  %theta = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 3
  store double %call, ptr %theta, align 8, !tbaa !126
  %gamma = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 2
  store double %call, ptr %gamma, align 8, !tbaa !127
  %delta = getelementptr inbounds nuw %"class.QuantLib::Greeks", ptr %this1, i32 0, i32 1
  store double %call, ptr %delta, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6GreeksD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib6GreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6GreeksD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib6GreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib6Greeks5resetEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  call void @_ZN8QuantLib10MoreGreeksD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef @_ZTTN8QuantLib10MoreGreeksE) #13
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10MoreGreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10MoreGreeks5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %strikeSensitivity = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 5
  store double %call, ptr %strikeSensitivity, align 8, !tbaa !129
  %thetaPerDay = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 4
  store double %call, ptr %thetaPerDay, align 8, !tbaa !130
  %elasticity = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 3
  store double %call, ptr %elasticity, align 8, !tbaa !131
  %deltaForward = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 2
  store double %call, ptr %deltaForward, align 8, !tbaa !132
  %itmCashProbability = getelementptr inbounds nuw %"class.QuantLib::MoreGreeks", ptr %this1, i32 0, i32 1
  store double %call, ptr %itmCashProbability, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10MoreGreeksD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib10MoreGreeksD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10MoreGreeksD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZN8QuantLib10MoreGreeksD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10MoreGreeks5resetEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  call void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -80
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
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
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -136
  tail call void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
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
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %additionalResults = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  br label %while.cond, !llvm.loop !134

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !105
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !106
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.59", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.61", ptr %this1, i32 0, i32 1
  call void @_ZN5boost3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second) #13
  %first = getelementptr inbounds nuw %"struct.std::pair.61", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %content = getelementptr inbounds nuw %"class.boost::any", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %content, align 8, !tbaa !135
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.60", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 72
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv()
  %conv = fpext float %call to double
  ret double %conv
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv() #3 comdat align 2 {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
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
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
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
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #13
  %payoff = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.3", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive47 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %payoff = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 2
  %call27 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #13
  br i1 %call27, label %if.then28, label %if.end64

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream29) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef @.str.15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  store i1 true, ptr %cleanup.isactive47, align 1
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp34) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp35) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp38) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp39) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp42) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i1 false, ptr %cleanup.isactive47, align 1
  invoke void @__cxa_throw(ptr %exception33, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #13
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp34) #13
  %cleanup.is_active59 = load i1, ptr %cleanup.isactive47, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %ehcleanup55
  call void @__cxa_free_exception(ptr %exception33) #13
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action60, %ehcleanup55
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %cleanup.done61, %lpad30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream29) #13
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !137
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !66
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !76
  store ptr %1, ptr %px, align 8, !tbaa !76
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.35", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #13
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #13
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #13
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
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
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
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
  %vtable = load ptr, ptr %call27, align 8, !tbaa !7
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !138
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !138
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !138
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !142
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !142
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !93
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  store i8 0, ptr %ref.tmp, align 1, !tbaa !93
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #1 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !93
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !16
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !144
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !16
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3, i64 noundef %add)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !140
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.67, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #13
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !16
  %2 = load i64, ptr %__dnew, align 8, !tbaa !16
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #13
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.67, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !145
  %6 = load i64, ptr %__dnew, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !145
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.67, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %3) #22
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
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !147
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !154
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !155
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !156
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !157
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !158
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !160
  store i32 %0, ptr %_M_mode, align 8, !tbaa !162
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
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
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !165
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !166
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !167
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !168
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !169
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !170
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !171
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !171
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !171
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !171
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !171
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !171
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !172
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #13
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #13
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #13
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #13
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !168
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !169
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !167
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #13
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #13
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !16
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !16
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.25)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #13
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !16
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !16
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.26, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #21
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !16
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #13
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !87
  %2 = load i8, ptr %__testoff, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !16
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #13
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !144
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !101
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.55", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost10shared_ptrIN8QuantLib10ObservableEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !177
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.46", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !177
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::Quote>::Link", ptr %this1, i32 0, i32 2
  ret ptr %h_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_5QuoteEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::Quote>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !83
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #13
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !94
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !94
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !94
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13PricingEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [9 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::GenericEngine", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6Option9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_) #13
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
  call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_) #13
  %4 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %registerAsObserver.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %storedv = zext i1 %registerAsObserver to i8
  store i8 %storedv, ptr %registerAsObserver.addr, align 1, !tbaa !87
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #24
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %1 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %1 to i1
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %link_, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 136) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %h) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.70", align 8
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.81", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca i8, align 1
  %tmp.coerce9 = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %observables_5 = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  %call6 = call ptr @_ZNKSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %observables_5) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  store i8 0, ptr %ref.tmp7, align 1, !tbaa !87
  %call8 = call { ptr, i8 } @_ZSt9make_pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  store { ptr, i8 } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp.coerce9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_6HandleINS1_11HestonModelEE4LinkEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %link_) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10ObservableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib13PricingEngineE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib8ObserverE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %observables_ = getelementptr inbounds nuw %"class.QuantLib::Observer", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observables_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13PricingEngine9argumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6Option9argumentsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !7
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6Option9argumentsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !7
  %payoff = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #13
  %exercise = getelementptr inbounds nuw %"class.QuantLib::Option::arguments", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13PricingEngine7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  invoke void @_ZN8QuantLib10Instrument7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTN8QuantLib14OneAssetOption7resultsE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN8QuantLib6GreeksC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTN8QuantLib14OneAssetOption7resultsE, i64 0, i64 3)) #13
  %1 = getelementptr inbounds i8, ptr %this1, i64 136
  call void @_ZN8QuantLib10MoreGreeksC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTN8QuantLib14OneAssetOption7resultsE, i64 0, i64 5)) #13
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !7
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 0, i32 5), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 1, i32 5), ptr %add.ptr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 136
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i32 0, i32 2, i32 5), ptr %add.ptr2, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8QuantLib10ObservableE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %observers_ = getelementptr inbounds nuw %"class.QuantLib::Observable", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observers_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8QuantLib10ObservableE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %observers_ = getelementptr inbounds nuw %"class.QuantLib::Observable", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %observers_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib13PricingEngine9argumentsE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !137
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !66
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.26", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib13PricingEngine7resultsE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %valuationDate = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate)
  %additionalResults = getelementptr inbounds nuw %"class.QuantLib::Instrument::results", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults) #13
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
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
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
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine7resultsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 %storedv, ptr %registerAsObserver.addr, align 1, !tbaa !87
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10ObservableC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  %isObserver_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isObserver_, align 8, !tbaa !179
  %1 = load ptr, ptr %h.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %2 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef %agg.tmp, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  %6 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %px, align 8, !tbaa !181
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib6HandleINS2_11HestonModelEE4LinkES6_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !59
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %h.indirect_addr = alloca ptr, align 8
  %registerAsObserver.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.boost::shared_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp23 = alloca %"class.boost::shared_ptr.10", align 8
  %coerce = alloca %"struct.std::pair.70", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.indirect_addr, align 8, !tbaa !3
  %storedv = zext i1 %registerAsObserver to i8
  store i8 %storedv, ptr %registerAsObserver.addr, align 1, !tbaa !87
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11HestonModelES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %isObserver_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isObserver_, align 8, !tbaa !179, !range !89, !noundef !90
  %loadedv = trunc i8 %0 to i1
  %conv = zext i1 %loadedv to i32
  %1 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv2 = trunc i8 %1 to i1
  %conv3 = zext i1 %loadedv2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %entry
  %h_4 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %h_4) #13
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %isObserver_6 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isObserver_6, align 8, !tbaa !179, !range !89, !noundef !90
  %loadedv7 = trunc i8 %2 to i1
  br i1 %loadedv7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %h_9 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_11HestonModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %h_9) #13
  %call10 = invoke noundef i64 @_ZN8QuantLib8Observer14unregisterWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %if.then
  %h_11 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %h_11, ptr noundef nonnull align 8 dereferenceable(16) %h) #13
  %6 = load i8, ptr %registerAsObserver.addr, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv13 = trunc i8 %6 to i1
  %isObserver_14 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 3
  %storedv15 = zext i1 %loadedv13 to i8
  store i8 %storedv15, ptr %isObserver_14, align 8, !tbaa !179
  %h_16 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  %call17 = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %h_16) #13
  br i1 %call17, label %land.lhs.true18, label %if.end29

land.lhs.true18:                                  ; preds = %if.end
  %isObserver_19 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %isObserver_19, align 8, !tbaa !179, !range !89, !noundef !90
  %loadedv20 = trunc i8 %7 to i1
  br i1 %loadedv20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %land.lhs.true18
  %add.ptr22 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp23) #13
  %h_24 = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_11HestonModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %h_24) #13
  %call28 = invoke { ptr, i8 } @_ZN8QuantLib8Observer12registerWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then21
  %8 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { ptr, i8 } %call28, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { ptr, i8 } %call28, 1
  store i8 %11, ptr %10, align 8
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #13
  br label %if.end29

lpad26:                                           ; preds = %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #13
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !59
  store ptr %1, ptr %px, align 8, !tbaa !59
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib11HestonModelES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %cmp = icmp ne ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !59
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib8Observer14unregisterWithERKN5boost10shared_ptrINS_10ObservableEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %h) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %h, ptr %h.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #13
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_11HestonModelEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !59
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  store ptr %cast.result, ptr %px, align 8, !tbaa !11
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib11HestonModelENS2_10ObservableEEEvv() #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.28", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib10ObservableEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr %0) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !182
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.74", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_size) #13
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store i64 %call2, ptr %__old_size, align 8, !tbaa !16
  %first = getelementptr inbounds nuw %"struct.std::pair.74", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #13
  %second = getelementptr inbounds nuw %"struct.std::pair.74", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8, !tbaa !16
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %sub = sub i64 %7, %call5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_size) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #13
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.74", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %ref.tmp15 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #13
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
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
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %3) #13
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
  %call10 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  store ptr %call10, ptr %__x, align 8, !tbaa !3
  br label %if.end

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %__xu) #13
  %8 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %8, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__yu) #13
  %9 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %9, ptr %__yu, align 8, !tbaa !3
  %10 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %10, ptr %__y, align 8, !tbaa !3
  %11 = load ptr, ptr %__x, align 8, !tbaa !3
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  store ptr %call12, ptr %__x, align 8, !tbaa !3
  %12 = load ptr, ptr %__xu, align 8, !tbaa !3
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %12) #13
  store ptr %call13, ptr %__xu, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %13 = load ptr, ptr %__x, align 8, !tbaa !3
  %14 = load ptr, ptr %__y, align 8, !tbaa !3
  %15 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call14 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp15) #13
  %16 = load ptr, ptr %__xu, align 8, !tbaa !3
  %17 = load ptr, ptr %__yu, align 8, !tbaa !3
  %18 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call16 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %coerce.dive17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__yu) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__xu) #13
  br label %cleanup

if.end:                                           ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !184

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #13
  %19 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp20) #13
  %20 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %20) #13
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #13
  %21 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !103
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #1 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %call = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #13
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #13
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !185

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !186
  store ptr %1, ptr %_M_node, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN5boostltIN8QuantLib10ObservableES2_EEbRKNS_10shared_ptrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity.79", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.76", align 8
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
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #13
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !188

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.76", align 8
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
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #13
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !189

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !115
  %second = getelementptr inbounds nuw %"struct.std::pair.74", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !186
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
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE12owner_beforeIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10ObservableEE12owner_beforeIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK5boost6detail12shared_countltERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost6detail12shared_countltERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::less.77", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !94
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !94
  %call = call noundef zeroext i1 @_ZNKSt4lessIPN5boost6detail15sp_counted_baseEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, ptr noundef %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN5boost6detail15sp_counted_baseEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !9
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !9
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
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
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !9
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  store ptr %call, ptr %__y, align 8, !tbaa !3
  %1 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  %_M_impl2 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8, !tbaa !103
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !115
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !9
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !9
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib11HestonModelENS2_10ObservableEEEvv() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !59
  store ptr %1, ptr %px, align 8, !tbaa !59
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib11HestonModelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #13
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !94
  store ptr %1, ptr %pi_, align 8, !tbaa !94
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib11HestonModelEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib6HandleINS2_11HestonModelEE4LinkES6_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #2 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib6HandleINS3_11HestonModelEE4LinkEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib6HandleINS3_11HestonModelEE4LinkEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !94
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !94
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
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #23
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_(ptr noundef %8) #13
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %13) #22
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_(ptr noundef %x) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !193
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !190
  call void @_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.81", align 8
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
define linkonce_odr { ptr, i8 } @_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.70", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.89", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #13
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store { ptr, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %first = getelementptr inbounds nuw %"struct.std::pair.89", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds nuw %"struct.std::pair.89", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #13
  %1 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair.70", align 8
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
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.81", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.84", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #13
  %_M_t = getelementptr inbounds nuw %"class.std::set.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store { ptr, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %first = getelementptr inbounds nuw %"struct.std::pair.84", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds nuw %"struct.std::pair.84", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #13
  %1 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.84", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.87", align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8, !tbaa !195
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__an) #13
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %first = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8, !tbaa !197
  %second4 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8, !tbaa !195
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  store i8 1, ptr %ref.tmp6, align 1, !tbaa !87
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__an) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #13
  %first8 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8, !tbaa !197
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #13
  store i8 0, ptr %ref.tmp9, align 1, !tbaa !87
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #13
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %second = getelementptr inbounds nuw %"struct.std::pair.81", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.87", align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #13
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #13
  store i8 1, ptr %__comp, align 1, !tbaa !87
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %3, ptr noundef %5) #13
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !87
  %6 = load i8, ptr %__comp, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !200

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #13
  %9 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #13
  %10 = load i8, ptr %__comp, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv7 = trunc i8 %10 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call8 = call ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8, !tbaa !109
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call14, align 8, !tbaa !3
  %13 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef %12, ptr noundef %14) #13
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #13
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #13
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN8QuantLib8ObserverEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call3, align 8, !tbaa !3
  %4 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8, !tbaa !3
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIPN8QuantLib8ObserverEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %3, ptr noundef %5) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %storedv = zext i1 %6 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #13
  %7 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call6, ptr %__z, align 8, !tbaa !3
  %9 = load i8, ptr %__insert_left, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %9 to i1
  %10 = load ptr, ptr %__z, align 8, !tbaa !3
  %11 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree.12", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %12 = load i64, ptr %_M_node_count, align 8, !tbaa !103
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !103
  %13 = load ptr, ptr %__z, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.84", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !115
  %second = getelementptr inbounds nuw %"struct.std::pair.84", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !109
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !109
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN8QuantLib8ObserverEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !197
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !109
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !109
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !197
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !203
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #13
  %call = call noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #13
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN8QuantLib8ObserverEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN8QuantLib8ObserverEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
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
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.89", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.87", align 8
  %ref.tmp = alloca %"struct.std::_Identity.79", align 1
  %__an = alloca %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %ref.tmp6 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8, !tbaa !195
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__an) #13
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %first = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8, !tbaa !197
  %second4 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8, !tbaa !195
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  store i8 1, ptr %ref.tmp6, align 1, !tbaa !87
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__an) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #13
  %first8 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8, !tbaa !197
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #13
  store i8 0, ptr %ref.tmp9, align 1, !tbaa !87
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #13
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %second = getelementptr inbounds nuw %"struct.std::pair.70", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.87", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #13
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #13
  store i8 1, ptr %__comp, align 1, !tbaa !87
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
  store i8 %storedv, ptr %__comp, align 1, !tbaa !87
  %4 = load i8, ptr %__comp, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !207

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #13
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #13
  %8 = load i8, ptr %__comp, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call8 = call ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !186
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #13
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #13
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.76", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity.79", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  store ptr %__node_gen, ptr %__node_gen.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #13
  %5 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call6, ptr %__z, align 8, !tbaa !3
  %7 = load i8, ptr %__insert_left, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8, !tbaa !3
  %9 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8, !tbaa !103
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !103
  %11 = load ptr, ptr %__z, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #13
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !115
  %second = getelementptr inbounds nuw %"struct.std::pair.89", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !186
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !186
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !197
  %second = getelementptr inbounds nuw %"struct.std::pair.87", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !186
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.76", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !186
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !210
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #13
  %call = call noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #13
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !11
  store ptr %1, ptr %px, align 8, !tbaa !11
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !115
  %second = getelementptr inbounds nuw %"struct.std::pair.70", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !87, !range !89, !noundef !90
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_6HandleINS1_11HestonModelEE4LinkEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !181
  store ptr %1, ptr %px, align 8, !tbaa !11
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #13
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib6HandleINS2_11HestonModelEE4LinkENS2_10ObservableEEEvv() #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib6HandleINS2_11HestonModelEE4LinkENS2_10ObservableEEEvv() #5 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %link_ = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %link_)
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib6HandleINS_11HestonModelEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !181
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.27", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !181
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  ret ptr %h_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_11HestonModelEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::HestonModel>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !59
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6PayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !137
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEC2INS1_6PayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !74
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.25", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !74
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.41", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !212
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef @.str.13, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.44", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !212
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::YieldTermStructure>::Link", ptr %this1, i32 0, i32 2
  ret ptr %h_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE4Link5emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds nuw %"class.QuantLib::Handle<QuantLib::YieldTermStructure>::Link", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %h_) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !85
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_expCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @cexp(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %_M_value.real, ptr %retval.realp, align 8
  store double %_M_value.imag, ptr %retval.imagp, align 8
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__z.coerce0, double noundef %__z.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %__z = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %__z.real, ptr %_M_value.realp, align 8
  store double %__z.imag, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul_ac = fmul double %_M_value.real, %__t.real
  %mul_bd = fmul double %_M_value.imag, %__t.imag
  %mul_ad = fmul double %_M_value.real, %__t.imag
  %mul_bc = fmul double %_M_value.imag, %__t.real
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_bc
  %isnan_cmp = fcmp uno double %mul_r, %mul_r
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !95

complex_mul_imag_nan:                             ; preds = %entry
  %isnan_cmp4 = fcmp uno double %mul_i, %mul_i
  br i1 %isnan_cmp4, label %complex_mul_libcall, label %complex_mul_cont, !prof !95

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call5 = call noundef { double, double } @__muldc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #13
  %3 = extractvalue { double, double } %call5, 0
  %4 = extractvalue { double, double } %call5, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %entry
  %real_mul_phi = phi double [ %mul_r, %entry ], [ %mul_r, %complex_mul_imag_nan ], [ %3, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %entry ], [ %mul_i, %complex_mul_imag_nan ], [ %4, %complex_mul_libcall ]
  %_M_value.realp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp7 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %real_mul_phi, ptr %_M_value.realp6, align 8
  store double %imag_mul_phi, ptr %_M_value.imagp7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  ret ptr %this1
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__d, ptr %__d.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !14
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul.rl = fmul double %_M_value.real, %0
  %mul.il = fmul double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %mul.rl, ptr %_M_value.realp2, align 8
  store double %mul.il, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %1
  %add.i = fadd double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %add.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt14__complex_sqrtCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @csqrt(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare { double, double } @csqrt(double noundef, double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %sub.r = fsub double %_M_value.real, %1
  %sub.i = fsub double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %sub.r, ptr %_M_value.realp2, align 8
  store double %sub.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %call4 = call noundef { double, double } @__divdc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #13
  %3 = extractvalue { double, double } %call4, 0
  %4 = extractvalue { double, double } %call4, 1
  %_M_value.realp5 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %3, ptr %_M_value.realp5, align 8
  store double %4, ptr %_M_value.imagp6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  ret ptr %this1
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !14
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__d, ptr %__d.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !14
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %_M_value.imag, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_logCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @clog(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coshestonengine.cpp() #8 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEE", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !13, i64 8}
!13 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !15, i64 352}
!19 = !{!"_ZTSN8QuantLib15COSHestonEngineE", !20, i64 0, !15, i64 352, !17, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400}
!20 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !21, i64 0, !51, i64 336}
!21 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !22, i64 0, !32, i64 56, !38, i64 112, !41, i64 152}
!22 = !{!"_ZTSN8QuantLib13PricingEngineE", !23, i64 0}
!23 = !{!"_ZTSN8QuantLib10ObservableE", !24, i64 8}
!24 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !17, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!32 = !{!"_ZTSN8QuantLib8ObserverE", !33, i64 8}
!33 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !36, i64 0, !29, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!38 = !{!"_ZTSN8QuantLib6Option9argumentsE", !39, i64 8, !40, i64 24}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !13, i64 8}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !13, i64 8}
!41 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !42, i64 0, !49, i64 80, !50, i64 136}
!42 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !15, i64 8, !15, i64 16, !43, i64 24, !44, i64 32}
!43 = !{!"_ZTSN8QuantLib4DateE", !17, i64 0}
!44 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !47, i64 0, !29, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!49 = !{!"_ZTSN8QuantLib6GreeksE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!50 = !{!"_ZTSN8QuantLib10MoreGreeksE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!51 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEEE", !52, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEE", !4, i64 0, !13, i64 8}
!53 = !{!19, !17, i64 360}
!54 = !{!19, !15, i64 368}
!55 = !{!19, !15, i64 376}
!56 = !{!19, !15, i64 384}
!57 = !{!19, !15, i64 392}
!58 = !{!19, !15, i64 400}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11HestonModelEEE", !4, i64 0, !13, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !5, i64 0}
!63 = !{!42, !15, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!40, !4, i64 0}
!67 = !{!68, !73, i64 32}
!68 = !{!"_ZTSN8QuantLib8ExerciseE", !69, i64 8, !73, i64 32}
!69 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!73 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !13, i64 8}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !13, i64 8}
!78 = !{!79, !15, i64 16}
!79 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !80, i64 0, !15, i64 16}
!80 = !{!"_ZTSN8QuantLib10TypePayoffE", !81, i64 0, !82, i64 8}
!81 = !{!"_ZTSN8QuantLib6PayoffE"}
!82 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !13, i64 8}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !13, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"bool", !5, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!80, !82, i64 8}
!92 = !{i64 0, i64 16, !93}
!93 = !{!5, !5, i64 0}
!94 = !{!13, !4, i64 0}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!97, !88, i64 49}
!97 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !24, i64 0, !88, i64 48, !88, i64 49}
!98 = !{!97, !88, i64 48}
!99 = !{!29, !31, i64 0}
!100 = !{!29, !4, i64 8}
!101 = !{!29, !4, i64 16}
!102 = !{!29, !4, i64 24}
!103 = !{!29, !17, i64 32}
!104 = distinct !{!104, !65}
!105 = !{!30, !4, i64 24}
!106 = !{!30, !4, i64 16}
!107 = distinct !{!107, !65}
!108 = distinct !{!108, !65}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSSt17_Rb_tree_iteratorIPN8QuantLib8ObserverEE", !4, i64 0}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEE", !4, i64 0}
!113 = distinct !{!113, !65}
!114 = distinct !{!114, !65}
!115 = !{i64 0, i64 8, !3}
!116 = distinct !{!116, !65}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !13, i64 8}
!121 = !{!42, !15, i64 16}
!122 = !{i64 0, i64 8, !16}
!123 = !{!49, !15, i64 48}
!124 = !{!49, !15, i64 40}
!125 = !{!49, !15, i64 32}
!126 = !{!49, !15, i64 24}
!127 = !{!49, !15, i64 16}
!128 = !{!49, !15, i64 8}
!129 = !{!50, !15, i64 40}
!130 = !{!50, !15, i64 32}
!131 = !{!50, !15, i64 24}
!132 = !{!50, !15, i64 16}
!133 = !{!50, !15, i64 8}
!134 = distinct !{!134, !65}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!137 = !{!39, !4, i64 0}
!138 = !{!139, !4, i64 0}
!139 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !13, i64 8}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !17, i64 8, !5, i64 16}
!144 = !{!143, !17, i64 8}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!147 = !{!148, !4, i64 216}
!148 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !149, i64 0, !4, i64 216, !5, i64 224, !88, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!149 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !150, i64 24, !151, i64 28, !151, i64 32, !4, i64 40, !152, i64 48, !5, i64 64, !62, i64 192, !4, i64 200, !153, i64 208}
!150 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!151 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!152 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !17, i64 8}
!153 = !{!"_ZTSSt6locale", !4, i64 0}
!154 = !{!148, !5, i64 224}
!155 = !{!148, !88, i64 225}
!156 = !{!148, !4, i64 232}
!157 = !{!148, !4, i64 240}
!158 = !{!148, !4, i64 248}
!159 = !{!148, !4, i64 256}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!162 = !{!163, !161, i64 64}
!163 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !164, i64 0, !161, i64 64, !143, i64 72}
!164 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !153, i64 56}
!165 = !{!164, !4, i64 8}
!166 = !{!164, !4, i64 16}
!167 = !{!164, !4, i64 24}
!168 = !{!164, !4, i64 32}
!169 = !{!164, !4, i64 40}
!170 = !{!164, !4, i64 48}
!171 = !{!151, !151, i64 0}
!172 = !{!149, !151, i64 32}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !13, i64 8}
!179 = !{!180, !88, i64 128}
!180 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE", !23, i64 0, !32, i64 56, !60, i64 112, !88, i64 128}
!181 = !{!52, !4, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"std::nullptr_t", !5, i64 0}
!184 = distinct !{!184, !65}
!185 = distinct !{!185, !65}
!186 = !{!187, !4, i64 0}
!187 = !{!"_ZTSSt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEE", !4, i64 0}
!188 = distinct !{!188, !65}
!189 = distinct !{!189, !65}
!190 = !{!191, !4, i64 16}
!191 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE", !192, i64 0, !4, i64 16}
!192 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !62, i64 8, !62, i64 12}
!193 = !{!192, !62, i64 8}
!194 = !{!192, !62, i64 12}
!195 = !{!196, !4, i64 8}
!196 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!197 = !{!196, !4, i64 0}
!198 = !{!199, !88, i64 8}
!199 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN8QuantLib8ObserverEEbE", !112, i64 0, !88, i64 8}
!200 = distinct !{!200, !65}
!201 = !{!202, !88, i64 8}
!202 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN8QuantLib8ObserverEEbE", !110, i64 0, !88, i64 8}
!203 = !{!204, !4, i64 0}
!204 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !4, i64 0}
!205 = !{!206, !88, i64 8}
!206 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbE", !10, i64 0, !88, i64 8}
!207 = distinct !{!207, !65}
!208 = !{!209, !88, i64 8}
!209 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIN5boost10shared_ptrIN8QuantLib10ObservableEEEEbE", !187, i64 0, !88, i64 8}
!210 = !{!211, !4, i64 0}
!211 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeE", !4, i64 0}
!212 = !{!213, !4, i64 0}
!213 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !13, i64 8}
