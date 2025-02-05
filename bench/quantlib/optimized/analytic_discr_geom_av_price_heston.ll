; ModuleID = 'bench/quantlib/original/analytic_discr_geom_av_price_heston.ll'
source_filename = "bench/quantlib/original/analytic_discr_geom_av_price_heston.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.QuantLib::GaussJacobiPolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double, double }
%"class.QuantLib::GaussianOrthogonalPolynomial" = type { ptr }
%"class.boost::shared_ptr.41" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.45" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::complex" = type { { double, double } }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::complex<double>>, std::_Select1st<std::pair<const unsigned long, std::complex<double>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::complex<double>>, std::_Select1st<std::pair<const unsigned long, std::complex<double>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_ptr.44" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::AnalyticDiscreteGeometricAveragePriceAsianHestonEngine::Integrand" = type { double, double, double, double, i64, %"class.std::vector.35", %"class.std::vector.35", ptr, double, %"class.std::complex" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::tuple.100" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib18GaussianQuadratureD2Ev = comdat any

$_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEixERS5_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD2Ev = comdat any

$_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD1Ev = comdat any

$_ZThn56_N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

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

$_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandclEd = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost3any6holderIdED0Ev = comdat any

$_ZNK5boost3any6holderIdE4typeEv = comdat any

$_ZNK5boost3any6holderIdE5cloneEv = comdat any

$_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev = comdat any

$_ZN5boost3any6holderISt6vectorIdSaIdEEED0Ev = comdat any

$_ZNK5boost3any6holderISt6vectorIdSaIdEEE4typeEv = comdat any

$_ZNK5boost3any6holderISt6vectorIdSaIdEEE5cloneEv = comdat any

$_ZN5boost4anys6detail11placeholderD2Ev = comdat any

$_ZN5boost3any6holderImED0Ev = comdat any

$_ZNK5boost3any6holderImE4typeEv = comdat any

$_ZNK5boost3any6holderImE5cloneEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib28DiscreteAveragingAsianOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

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

$_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost3any6holderIdEE = comdat any

$_ZTSN5boost3any6holderIdEE = comdat any

$_ZTSN5boost3any11placeholderE = comdat any

$_ZTSN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost4anys6detail11placeholderE = comdat any

$_ZTIN5boost3any11placeholderE = comdat any

$_ZTIN5boost3any6holderIdEE = comdat any

$_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE = comdat any

$_ZTSN5boost3any6holderISt6vectorIdSaIdEEEE = comdat any

$_ZTIN5boost3any6holderISt6vectorIdSaIdEEEE = comdat any

$_ZTSSt6vectorIdSaIdEE = comdat any

$_ZTSSt12_Vector_baseIdSaIdEE = comdat any

$_ZTISt12_Vector_baseIdSaIdEE = comdat any

$_ZTISt6vectorIdSaIdEE = comdat any

$_ZTVN5boost3any6holderImEE = comdat any

$_ZTSN5boost3any6holderImEE = comdat any

$_ZTIN5boost3any6holderImEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, ptr @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD2Ev, ptr @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, ptr @_ZThn56_N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD1Ev, ptr @_ZThn56_N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"not an European Option\00", align 1
@.str.6 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/asian/analytic_discr_geom_av_price_heston.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv = private unnamed_addr constant [97 x i8] c"virtual void QuantLib::AnalyticDiscreteGeometricAveragePriceAsianHestonEngine::calculate() const\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"positive running product required: \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Expiry Date cannot be in the past\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dcf\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"expiryTime\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"term1\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"term2\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"xiRightLimit\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fixingTimes\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"adjustedStrike\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"prefactor\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"kStar\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE = constant [68 x i8] c"N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE\00", align 1
@_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE = linkonce_odr constant [49 x i8] c"N8QuantLib28DiscreteAveragingAsianOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [101 x i8] c"N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib28DiscreteAveragingAsianOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, ptr @_ZTIN8QuantLib28DiscreteAveragingAsianOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib28DiscreteAveragingAsianOption9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
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
@.str.26 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.27 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant [50 x i8] c"N8QuantLib6HandleINS_18YieldTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant [36 x i8] c"N8QuantLib6HandleINS_5QuoteEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost3any6holderIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderIdEE, ptr @_ZN5boost4anys6detail11placeholderD2Ev, ptr @_ZN5boost3any6holderIdED0Ev, ptr @_ZNK5boost3any6holderIdE4typeEv, ptr @_ZNK5boost3any6holderIdE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderIdEE = linkonce_odr constant [23 x i8] c"N5boost3any6holderIdEE\00", comdat, align 1
@_ZTSN5boost3any11placeholderE = linkonce_odr constant [26 x i8] c"N5boost3any11placeholderE\00", comdat, align 1
@_ZTSN5boost4anys6detail11placeholderE = linkonce_odr constant [34 x i8] c"N5boost4anys6detail11placeholderE\00", comdat, align 1
@_ZTIN5boost4anys6detail11placeholderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any11placeholderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any11placeholderE, ptr @_ZTIN5boost4anys6detail11placeholderE }, comdat, align 8
@_ZTIN5boost3any6holderIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderIdEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderISt6vectorIdSaIdEEEE, ptr @_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev, ptr @_ZN5boost3any6holderISt6vectorIdSaIdEEED0Ev, ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE4typeEv, ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderISt6vectorIdSaIdEEEE = linkonce_odr constant [39 x i8] c"N5boost3any6holderISt6vectorIdSaIdEEEE\00", comdat, align 1
@_ZTIN5boost3any6holderISt6vectorIdSaIdEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderISt6vectorIdSaIdEEEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTSSt6vectorIdSaIdEE = linkonce_odr constant [18 x i8] c"St6vectorIdSaIdEE\00", comdat, align 1
@_ZTSSt12_Vector_baseIdSaIdEE = linkonce_odr constant [25 x i8] c"St12_Vector_baseIdSaIdEE\00", comdat, align 1
@_ZTISt12_Vector_baseIdSaIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIdSaIdEE }, comdat, align 8
@_ZTISt6vectorIdSaIdEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIdSaIdEE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIdSaIdEE, i64 0 }, comdat, align 8
@_ZTVN5boost3any6holderImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost3any6holderImEE, ptr @_ZN5boost4anys6detail11placeholderD2Ev, ptr @_ZN5boost3any6holderImED0Ev, ptr @_ZNK5boost3any6holderImE4typeEv, ptr @_ZNK5boost3any6holderImE5cloneEv] }, comdat, align 8
@_ZTSN5boost3any6holderImEE = linkonce_odr constant [23 x i8] c"N5boost3any6holderImEE\00", comdat, align 1
@_ZTIN5boost3any6holderImEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3any6holderImEE, ptr @_ZTIN5boost3any11placeholderE }, comdat, align 8
@_ZTIm = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineC1EN5boost10shared_ptrINS_13HestonProcessEEEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineC2EN5boost10shared_ptrINS_13HestonProcessEEEd

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #31
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
define void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineC2EN5boost10shared_ptrINS_13HestonProcessEEEd(ptr noundef nonnull align 8 dereferenceable(624) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process, double noundef %xiRightLimit) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i45 = alloca %"class.QuantLib::GaussJacobiPolynomial", align 8
  %ref.tmp.i26 = alloca %"class.boost::shared_ptr.41", align 8
  %ref.tmp.i6 = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.45", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_.i.i, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arguments_.i.i, i64 %vbase.offset.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %payoff.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib28DiscreteAveragingAsianOption9argumentsE, i64 40), ptr %arguments_.i.i, align 8, !tbaa !35
  %averageType.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 -1, ptr %averageType.i.i.i, align 8, !tbaa !39
  %runningAccumulator.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %runningAccumulator.i.i.i, align 8, !tbaa !50
  %pastFixings.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 2147483647, ptr %pastFixings.i.i.i, align 8, !tbaa !51
  %fixingDates.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates.i.i.i, i8 0, i64 24, i1 false)
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib28DiscreteAveragingAsianOption6engineC2Ev.exit unwind label %lpad2.i.i

common.resume:                                    ; preds = %ehcleanup73, %lpad2.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad2.i.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup73 ]
  resume { ptr, i32 } %common.resume.op

lpad2.i.i:                                        ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arguments_.i.i, ptr noundef nonnull @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE) #29
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #29
  br label %common.resume

_ZN8QuantLib28DiscreteAveragingAsianOption6engineC2Ev.exit: ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %6, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %7, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %8, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib28DiscreteAveragingAsianOption6engineC2Ev.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %9 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

lpad.i:                                           ; preds = %_ZN8QuantLib28DiscreteAveragingAsianOption6engineC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #29
  br label %ehcleanup73

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #29
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, i1 noundef zeroext true)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %invoke.cont
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i6, i64 8
  %17 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  %cmp.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i10, label %invoke.cont3, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i8
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %invoke.cont3

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i18 unwind label %terminate.lpad.i.i.i17

.noexc.i.i.i18:                                   ; preds = %if.then.i.i.i.i14
  %weak_count_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %invoke.cont3

if.then.i.i.i.i.i21:                              ; preds = %.noexc.i.i.i18
  %vtable.i.i.i.i.i22 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i.i.i21, %if.then.i.i.i.i14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

lpad.i7:                                          ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6) #29
  br label %ehcleanup72

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i21, %.noexc.i.i.i18, %if.then.i.i.i11, %invoke.cont.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6) #29
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i26) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i26, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %s0_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i26, i1 noundef zeroext true)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %invoke.cont3
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i26, i64 8
  %25 = load ptr, ptr %pn.i.i29, align 8, !tbaa !37
  %cmp.not.i.i.i30 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i30, label %invoke.cont5, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i28
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %invoke.cont5

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i38 unwind label %terminate.lpad.i.i.i37

.noexc.i.i.i38:                                   ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %invoke.cont5

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

lpad.i27:                                         ; preds = %invoke.cont3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i26) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i26) #29
  br label %ehcleanup71

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i41, %.noexc.i.i.i38, %if.then.i.i.i31, %invoke.cont.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i26) #29
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %33 = load ptr, ptr %process, align 8, !tbaa !52
  store ptr %33, ptr %process_, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %34 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %34, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %omegaTildeLookupTable_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i32 0, ptr %35, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %35, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %35, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %xiRightLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  store double %xiRightLimit, ptr %xiRightLimit_, align 8, !tbaa !54
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i45) #29
  invoke void @_ZN8QuantLib21GaussJacobiPolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i45, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont5
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %integrator_, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i45)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i45) #29
  %tkr_tk_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tkr_tk_, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  %36 = load ptr, ptr %process_, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %spec.select.i = select i1 %37, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !98
  %pn.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %38 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %38, ptr %pn.i47, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont7, %if.then.i.i
  br i1 %37, label %invoke.cont11, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i51, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %40
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !100

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i51, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i51:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %41 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %41
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i49, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i51
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %40, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %42, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i49, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i49:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i51
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i51 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i49
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %43 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %43
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i49
  %44 = phi i1 [ true, %if.then.i.i.i.i49 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i52, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i52, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %45 = load i64, ptr %_M_node_count.i.i.i.i.i50, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i50, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i153, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %46 = load ptr, ptr %pn.i47, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %47 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %46, %47
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i152 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i152, label %while.end.i.i, label %while.body.i.i, !llvm.loop !102

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i153, label %if.end12.i.i

if.then.i.i153:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %48 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i154 = icmp eq ptr %__y.0.lcssa26.i.i, %48
  br i1 %cmp.i.i.i154, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i153
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i155 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i47, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %49 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %46, %while.end.i.i ]
  %50 = phi ptr [ %.pre.i155, %if.else.i.i ], [ %47, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %50, %49
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i153
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i153 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i47, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %51 = load ptr, ptr %pn.i47, align 8, !tbaa !37
  %52 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %51, %52
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %51, %lor.rhs.i.i ]
  %54 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i156 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i156, i64 32
  %55 = load ptr, ptr %ref.tmp, align 8, !tbaa !98
  store ptr %55, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !98
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i156, i64 40
  store ptr %53, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i.i156, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %57, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i47, align 8, !tbaa !37
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %58 = phi ptr [ %38, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %49, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i55 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i57 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i56
  %vtable.i.i.i = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i60:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i61 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i62, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i60, %if.then.i.i.i58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i56, %.noexc.i.i, %if.then.i.i.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  %65 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %65, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont39, !prof !103

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont14
  %.pre.i.sink = phi ptr [ %.pre.i, %invoke.cont14 ], [ %65, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 176
  %66 = load double, ptr %v0_.i, align 8, !tbaa !104
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double %66, ptr %v0_, align 8, !tbaa !109
  %rho_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 208
  %67 = load double, ptr %rho_.i, align 8, !tbaa !110
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store double %67, ptr %rho_, align 8, !tbaa !111
  %kappa_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 184
  %68 = load double, ptr %kappa_.i, align 8, !tbaa !112
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store double %68, ptr %kappa_, align 8, !tbaa !113
  %theta_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 192
  %69 = load double, ptr %theta_.i, align 8, !tbaa !114
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store double %69, ptr %theta_, align 8, !tbaa !115
  %sigma_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 200
  %70 = load double, ptr %sigma_.i, align 8, !tbaa !116
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  store double %70, ptr %sigma_, align 8, !tbaa !117
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %.pre.i.sink)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont39
  %71 = load ptr, ptr %call42, align 8, !tbaa !118
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %72 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %invoke.cont41
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i: ; preds = %if.then.i.i.i.i89, %invoke.cont41
  store ptr %71, ptr %s0_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %74 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %72, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i91, label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i92 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i92, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i91
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i91
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #30
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit:     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %s0_)
          to label %invoke.cont46 unwind label %lpad13

invoke.cont46:                                    ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit
  %81 = load ptr, ptr %call47, align 8, !tbaa !119
  %cmp.not.i95 = icmp eq ptr %81, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %invoke.cont48, !prof !103

cond.false.i96:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc98 unwind label %lpad13

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %call47, align 8, !tbaa !119
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc98, %invoke.cont46
  %82 = phi ptr [ %81, %invoke.cont46 ], [ %.pre.i97, %.noexc98 ]
  %vtable = load ptr, ptr %82, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %83 = load ptr, ptr %vfn, align 8
  %call51 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %invoke.cont50 unwind label %lpad13

invoke.cont50:                                    ; preds = %invoke.cont48
  %call52 = call double @log(double noundef %call51) #29, !tbaa !121
  %logS0_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  store double %call52, ptr %logS0_, align 8, !tbaa !123
  %84 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i99 = icmp eq ptr %84, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont54, !prof !103

cond.false.i100:                                  ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc102 unwind label %lpad13

.noexc102:                                        ; preds = %cond.false.i100
  %.pre.i101 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc102, %invoke.cont50
  %85 = phi ptr [ %84, %invoke.cont50 ], [ %.pre.i101, %.noexc102 ]
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %85)
          to label %invoke.cont56 unwind label %lpad13

invoke.cont56:                                    ; preds = %invoke.cont54
  %86 = load ptr, ptr %call57, align 8, !tbaa !124
  %pn3.i.i.i104 = getelementptr inbounds nuw i8, ptr %call57, i64 8
  %87 = load ptr, ptr %pn3.i.i.i104, align 8, !tbaa !37
  %cmp.not.i.i.i.i105 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %invoke.cont56
  %use_count_.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = atomicrmw add ptr %use_count_.i.i.i.i.i107, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i: ; preds = %if.then.i.i.i.i106, %invoke.cont56
  store ptr %86, ptr %riskFreeRate_, align 8, !tbaa !3
  %pn3.i2.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %89 = load ptr, ptr %pn3.i2.i.i108, align 8, !tbaa !37
  store ptr %87, ptr %pn3.i2.i.i108, align 8, !tbaa !37
  %cmp.not.i.i4.i.i109 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i4.i.i109, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit, label %if.then.i.i5.i.i110

if.then.i.i5.i.i110:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i
  %use_count_.i.i.i6.i.i111 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i6.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i112 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i113, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit

if.then.i.i.i.i.i113:                             ; preds = %if.then.i.i5.i.i110
  %vtable.i.i.i.i.i114 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i114, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i115, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i.i117 unwind label %terminate.lpad.i.i.i.i116

.noexc.i.i.i.i117:                                ; preds = %if.then.i.i.i.i.i113
  %weak_count_.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i120, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit

if.then.i.i.i.i.i.i120:                           ; preds = %.noexc.i.i.i.i117
  %vtable.i.i.i.i.i.i121 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i121, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i122, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %if.then.i.i.i.i.i.i120, %if.then.i.i.i.i.i113
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i, %if.then.i.i5.i.i110, %.noexc.i.i.i.i117, %if.then.i.i.i.i.i.i120
  %96 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i123 = icmp eq ptr %96, null
  br i1 %cmp.not.i123, label %cond.false.i124, label %invoke.cont61, !prof !103

cond.false.i124:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc126 unwind label %lpad13

.noexc126:                                        ; preds = %cond.false.i124
  %.pre.i125 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc126, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit
  %97 = phi ptr [ %96, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit ], [ %.pre.i125, %.noexc126 ]
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %97)
          to label %invoke.cont63 unwind label %lpad13

invoke.cont63:                                    ; preds = %invoke.cont61
  %98 = load ptr, ptr %call64, align 8, !tbaa !124
  %pn3.i.i.i128 = getelementptr inbounds nuw i8, ptr %call64, i64 8
  %99 = load ptr, ptr %pn3.i.i.i128, align 8, !tbaa !37
  %cmp.not.i.i.i.i129 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i132, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %invoke.cont63
  %use_count_.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i.i131, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i132

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i132: ; preds = %if.then.i.i.i.i130, %invoke.cont63
  store ptr %98, ptr %dividendYield_, align 8, !tbaa !3
  %pn3.i2.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %101 = load ptr, ptr %pn3.i2.i.i133, align 8, !tbaa !37
  store ptr %99, ptr %pn3.i2.i.i133, align 8, !tbaa !37
  %cmp.not.i.i4.i.i134 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i4.i.i134, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit148, label %if.then.i.i5.i.i135

if.then.i.i5.i.i135:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i132
  %use_count_.i.i.i6.i.i136 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i6.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i137 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i137, label %if.then.i.i.i.i.i138, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit148

if.then.i.i.i.i.i138:                             ; preds = %if.then.i.i5.i.i135
  %vtable.i.i.i.i.i139 = load ptr, ptr %101, align 8, !tbaa !35
  %vfn.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i139, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i140, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i.i.i142 unwind label %terminate.lpad.i.i.i.i141

.noexc.i.i.i.i142:                                ; preds = %if.then.i.i.i.i.i138
  %weak_count_.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i144 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i145, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit148

if.then.i.i.i.i.i.i145:                           ; preds = %.noexc.i.i.i.i142
  %vtable.i.i.i.i.i.i146 = load ptr, ptr %101, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i146, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i147, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit148 unwind label %terminate.lpad.i.i.i.i141

terminate.lpad.i.i.i.i141:                        ; preds = %if.then.i.i.i.i.i.i145, %if.then.i.i.i.i.i138
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSERKS2_.exit148: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i132, %if.then.i.i5.i.i135, %.noexc.i.i.i.i142, %if.then.i.i.i.i.i.i145
  ret void

lpad6:                                            ; preds = %.noexc, %invoke.cont5
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad10:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  br label %ehcleanup

lpad13:                                           ; preds = %cond.false.i124, %cond.false.i100, %cond.false.i96, %cond.false.i, %invoke.cont61, %invoke.cont54, %invoke.cont48, %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit, %invoke.cont39
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %110, %lpad13 ], [ %109, %lpad10 ]
  %111 = load ptr, ptr %tkr_tk_, align 8, !tbaa !125
  %tobool.not.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %112 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i150
  call void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %integrator_) #29
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %108, %lpad6 ]
  call void @_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %omegaTildeLookupTable_) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #29
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s0_) #29
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad.i27, %ehcleanup68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup68 ], [ %32, %lpad.i27 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_) #29
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad.i7, %ehcleanup71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %24, %lpad.i7 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_) #29
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad.i, %ehcleanup72
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %16, %lpad.i ]
  call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #29
  br label %common.resume
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

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
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !103

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !118
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !119
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %w_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #34
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %w_, align 8, !tbaa !3
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #34
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

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
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1FERKSt7complexIdES4_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z2, double noundef %tau) local_unnamed_addr #10 align 2 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load double, ptr %kappa_, align 8, !tbaa !113
  %mul = fmul double %0, %0
  %retval.sroa.0.0.copyload.i = load double, ptr %z1, align 8
  %retval.sroa.4.0.__y.sroa_idx.i = getelementptr inbounds nuw i8, ptr %z1, i64 8
  %retval.sroa.4.0.copyload.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i = fmul double %retval.sroa.0.0.copyload.i, 2.000000e+00
  %mul.il.i.i = fmul double %retval.sroa.4.0.copyload.i, 2.000000e+00
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load double, ptr %sigma_, align 8, !tbaa !127
  %mul.rl.i.i6 = fmul double %mul.rl.i.i, %1
  %mul.il.i.i7 = fmul double %mul.il.i.i, %1
  %mul.rl.i.i13 = fmul double %1, %mul.rl.i.i6
  %2 = fneg double %1
  %fneg2.i.i = fmul double %mul.il.i.i7, %2
  %add.r.i.i = fsub double %mul, %mul.rl.i.i13
  %call.i.i = tail call noundef { double, double } @csqrt(double noundef %add.r.i.i, double noundef %fneg2.i.i) #29
  %3 = extractvalue { double, double } %call.i.i, 0
  %4 = extractvalue { double, double } %call.i.i, 1
  %5 = load double, ptr %kappa_, align 8, !tbaa !113
  %6 = load double, ptr %sigma_, align 8, !tbaa !117
  %mul21 = fmul double %6, 2.000000e+00
  %7 = fneg double %6
  %neg = fmul double %mul21, %7
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg)
  %9 = tail call noundef double @llvm.fabs.f64(double %8)
  %cmp = fcmp olt double %9, 1.000000e-08
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i19 = load double, ptr %z2, align 8
  %retval.sroa.4.0.__x.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %retval.sroa.4.0.copyload.i21 = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i20, align 8, !tbaa !33
  %mul.rl.i.i22 = fmul double %6, %retval.sroa.0.0.copyload.i19
  %mul.il.i.i23 = fmul double %6, %retval.sroa.4.0.copyload.i21
  %mul.rl.i.i29 = fmul double %6, %mul.rl.i.i22
  %fneg2.i.i34 = fmul double %mul.il.i.i23, %7
  %add.r.i.i35 = fsub double %5, %mul.rl.i.i29
  %mul.rl.i.i41 = fmul double %add.r.i.i35, 5.000000e-01
  %mul.il.i.i42 = fmul double %fneg2.i.i34, 5.000000e-01
  %add.r.i.i48 = fadd double %mul.rl.i.i41, 1.000000e+00
  br label %cleanup

if.else:                                          ; preds = %entry
  %mul47 = fmul double %tau, 5.000000e-01
  %mul.rl.i.i54 = fmul double %mul47, %3
  %mul.il.i.i55 = fmul double %mul47, %4
  %call.i.i61 = tail call noundef { double, double } @ccosh(double noundef %mul.rl.i.i54, double noundef %mul.il.i.i55) #29
  %10 = extractvalue { double, double } %call.i.i61, 0
  %11 = extractvalue { double, double } %call.i.i61, 1
  %retval.sroa.0.0.copyload.i62 = load double, ptr %z2, align 8
  %retval.sroa.4.0.__x.sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %retval.sroa.4.0.copyload.i64 = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i63, align 8, !tbaa !33
  %12 = load double, ptr %sigma_, align 8, !tbaa !127
  %mul.rl.i.i65 = fmul double %retval.sroa.0.0.copyload.i62, %12
  %mul.il.i.i66 = fmul double %retval.sroa.4.0.copyload.i64, %12
  %mul.rl.i.i72 = fmul double %12, %mul.rl.i.i65
  %13 = fneg double %12
  %fneg2.i.i77 = fmul double %mul.il.i.i66, %13
  %14 = load double, ptr %kappa_, align 8, !tbaa !127
  %add.r.i.i78 = fsub double %14, %mul.rl.i.i72
  %call.i.i91 = tail call noundef { double, double } @csinh(double noundef %mul.rl.i.i54, double noundef %mul.il.i.i55) #29
  %15 = extractvalue { double, double } %call.i.i91, 0
  %16 = extractvalue { double, double } %call.i.i91, 1
  %mul_ac.i.i = fmul double %add.r.i.i78, %15
  %mul_bd.i.i = fmul double %fneg2.i.i77, %16
  %mul_ad.i.i = fmul double %add.r.i.i78, %16
  %mul_bc.i.i = fmul double %fneg2.i.i77, %15
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_imag_nan.i.i:                         ; preds = %if.else
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %add.r.i.i78, double noundef %fneg2.i.i77, double noundef %15, double noundef %16) #29
  %17 = extractvalue { double, double } %call5.i.i, 0
  %18 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %if.else, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %if.else ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %17, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %if.else ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %18, %complex_mul_libcall.i.i ]
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef %real_mul_phi.i.i, double noundef %imag_mul_phi.i.i, double noundef %3, double noundef %4) #29
  %19 = extractvalue { double, double } %call4.i.i, 0
  %20 = extractvalue { double, double } %call4.i.i, 1
  %add.r.i.i110 = fadd double %10, %19
  %add.i.i.i = fadd double %11, %20
  br label %cleanup

cleanup:                                          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %if.then
  %add.r.i.i48.pn = phi double [ %add.r.i.i48, %if.then ], [ %add.r.i.i110, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ]
  %mul.il.i.i42.pn = phi double [ %mul.il.i.i42, %if.then ], [ %add.i.i.i, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ]
  %.fca.0.insert.i49.pn = insertvalue { double, double } poison, double %add.r.i.i48.pn, 0
  %call42.pn = insertvalue { double, double } %.fca.0.insert.i49.pn, double %mul.il.i.i42.pn, 1
  ret { double, double } %call42.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine7F_tildeERKSt7complexIdES4_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z2, double noundef %tau) local_unnamed_addr #10 align 2 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load double, ptr %kappa_, align 8, !tbaa !113
  %mul = fmul double %0, %0
  %retval.sroa.0.0.copyload.i = load double, ptr %z1, align 8
  %retval.sroa.4.0.__y.sroa_idx.i = getelementptr inbounds nuw i8, ptr %z1, i64 8
  %retval.sroa.4.0.copyload.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i = fmul double %retval.sroa.0.0.copyload.i, 2.000000e+00
  %mul.il.i.i = fmul double %retval.sroa.4.0.copyload.i, 2.000000e+00
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load double, ptr %sigma_, align 8, !tbaa !127
  %mul.rl.i.i4 = fmul double %mul.rl.i.i, %1
  %mul.il.i.i5 = fmul double %mul.il.i.i, %1
  %mul.rl.i.i11 = fmul double %1, %mul.rl.i.i4
  %2 = fneg double %1
  %fneg2.i.i = fmul double %mul.il.i.i5, %2
  %add.r.i.i = fsub double %mul, %mul.rl.i.i11
  %call.i.i = tail call noundef { double, double } @csqrt(double noundef %add.r.i.i, double noundef %fneg2.i.i) #29
  %3 = extractvalue { double, double } %call.i.i, 0
  %4 = extractvalue { double, double } %call.i.i, 1
  %mul.rl.i.i20 = fmul double %3, 5.000000e-01
  %mul.il.i.i21 = fmul double %4, 5.000000e-01
  %mul25 = fmul double %tau, 5.000000e-01
  %mul.rl.i.i27 = fmul double %mul25, %3
  %mul.il.i.i28 = fmul double %mul25, %4
  %call.i.i34 = tail call noundef { double, double } @csinh(double noundef %mul.rl.i.i27, double noundef %mul.il.i.i28) #29
  %5 = extractvalue { double, double } %call.i.i34, 0
  %6 = extractvalue { double, double } %call.i.i34, 1
  %mul_ac.i.i = fmul double %mul.rl.i.i20, %5
  %mul_bd.i.i = fmul double %mul.il.i.i21, %6
  %mul_ad.i.i = fmul double %mul.rl.i.i20, %6
  %mul_bc.i.i = fmul double %mul.il.i.i21, %5
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_imag_nan.i.i:                         ; preds = %entry
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i20, double noundef %mul.il.i.i21, double noundef %5, double noundef %6) #29
  %7 = extractvalue { double, double } %call5.i.i, 0
  %8 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %entry, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %entry ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %7, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %entry ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %8, %complex_mul_libcall.i.i ]
  %retval.sroa.0.0.copyload.i41 = load double, ptr %z2, align 8
  %retval.sroa.4.0.__x.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %retval.sroa.4.0.copyload.i43 = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i42, align 8, !tbaa !33
  %9 = load double, ptr %sigma_, align 8, !tbaa !127
  %mul.rl.i.i44 = fmul double %retval.sroa.0.0.copyload.i41, %9
  %mul.il.i.i45 = fmul double %retval.sroa.4.0.copyload.i43, %9
  %mul.rl.i.i51 = fmul double %9, %mul.rl.i.i44
  %10 = fneg double %9
  %fneg2.i.i56 = fmul double %mul.il.i.i45, %10
  %11 = load double, ptr %kappa_, align 8, !tbaa !127
  %add.r.i.i57 = fsub double %11, %mul.rl.i.i51
  %mul.rl.i.i63 = fmul double %add.r.i.i57, 5.000000e-01
  %mul.il.i.i64 = fmul double %fneg2.i.i56, 5.000000e-01
  %call.i.i77 = tail call noundef { double, double } @ccosh(double noundef %mul.rl.i.i27, double noundef %mul.il.i.i28) #29
  %12 = extractvalue { double, double } %call.i.i77, 0
  %13 = extractvalue { double, double } %call.i.i77, 1
  %mul_ac.i.i84 = fmul double %12, %mul.rl.i.i63
  %mul_bd.i.i85 = fmul double %mul.il.i.i64, %13
  %mul_ad.i.i86 = fmul double %13, %mul.rl.i.i63
  %mul_bc.i.i87 = fmul double %mul.il.i.i64, %12
  %mul_r.i.i88 = fsub double %mul_ac.i.i84, %mul_bd.i.i85
  %mul_i.i.i89 = fadd double %mul_bc.i.i87, %mul_ad.i.i86
  %isnan_cmp.i.i90 = fcmp uno double %mul_r.i.i88, 0.000000e+00
  br i1 %isnan_cmp.i.i90, label %complex_mul_imag_nan.i.i95, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit99, !prof !7

complex_mul_imag_nan.i.i95:                       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %isnan_cmp4.i.i96 = fcmp uno double %mul_i.i.i89, 0.000000e+00
  br i1 %isnan_cmp4.i.i96, label %complex_mul_libcall.i.i97, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit99, !prof !7

complex_mul_libcall.i.i97:                        ; preds = %complex_mul_imag_nan.i.i95
  %call5.i.i98 = tail call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i63, double noundef %mul.il.i.i64, double noundef %12, double noundef %13) #29
  %14 = extractvalue { double, double } %call5.i.i98, 0
  %15 = extractvalue { double, double } %call5.i.i98, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit99

_ZStmlIdESt7complexIT_ERKS2_S4_.exit99:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %complex_mul_imag_nan.i.i95, %complex_mul_libcall.i.i97
  %real_mul_phi.i.i91 = phi double [ %mul_r.i.i88, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_r.i.i88, %complex_mul_imag_nan.i.i95 ], [ %14, %complex_mul_libcall.i.i97 ]
  %imag_mul_phi.i.i92 = phi double [ %mul_i.i.i89, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %mul_i.i.i89, %complex_mul_imag_nan.i.i95 ], [ %15, %complex_mul_libcall.i.i97 ]
  %add.r.i.i106 = fadd double %real_mul_phi.i.i, %real_mul_phi.i.i91
  %add.i.i.i = fadd double %imag_mul_phi.i.i, %imag_mul_phi.i.i92
  %.fca.0.insert.i107 = insertvalue { double, double } poison, double %add.r.i.i106, 0
  %.fca.1.insert.i108 = insertvalue { double, double } %.fca.0.insert.i107, double %add.i.i.i, 1
  ret { double, double } %.fca.1.insert.i108
}

; Function Attrs: mustprogress nounwind uwtable
define { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1zERKSt7complexIdES4_mm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %w, i64 noundef %k, i64 noundef %n) local_unnamed_addr #10 align 2 {
entry:
  %conv = uitofp i64 %k to double
  %conv2 = uitofp i64 %n to double
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load double, ptr %rho_, align 8, !tbaa !111
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %1 = load double, ptr %kappa_, align 8, !tbaa !113
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %2 = load double, ptr %sigma_, align 8, !tbaa !117
  %sub = fsub double %conv2, %conv
  %add = fadd double %sub, 1.000000e+00
  %retval.sroa.0.0.copyload.i = load double, ptr %s, align 8
  %retval.sroa.4.0.__y.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %retval.sroa.4.0.copyload.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i = fmul double %add, %retval.sroa.0.0.copyload.i
  %mul.il.i.i = fmul double %add, %retval.sroa.4.0.copyload.i
  %retval.sroa.0.0.copyload.i4 = load double, ptr %w, align 8
  %retval.sroa.4.0.__y.sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %retval.sroa.4.0.copyload.i6 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i5, align 8, !tbaa !33
  %mul.rl.i.i7 = fmul double %retval.sroa.0.0.copyload.i4, %conv2
  %mul.il.i.i8 = fmul double %retval.sroa.4.0.copyload.i6, %conv2
  %add.r.i.i = fadd double %mul.rl.i.i, %mul.rl.i.i7
  %add.i.i.i = fadd double %mul.il.i.i, %mul.il.i.i8
  %mul_ac.i.i17.i = fmul double %add.r.i.i, %add.r.i.i
  %mul_bd.i.i18.i = fmul double %add.i.i.i, %add.i.i.i
  %mul_ad.i.i19.i = fmul double %add.r.i.i, %add.i.i.i
  %mul_r.i.i20.i = fsub double %mul_ac.i.i17.i, %mul_bd.i.i18.i
  %mul_i.i.i21.i = fadd double %mul_ad.i.i19.i, %mul_ad.i.i19.i
  %isnan_cmp.i.i22.i = fcmp uno double %mul_r.i.i20.i, 0.000000e+00
  br i1 %isnan_cmp.i.i22.i, label %complex_mul_imag_nan.i.i47.i, label %if.then.i27.i, !prof !7

complex_mul_imag_nan.i.i47.i:                     ; preds = %entry
  %isnan_cmp4.i.i48.i = fcmp uno double %mul_i.i.i21.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i48.i, label %complex_mul_libcall.i.i49.i, label %if.then.i27.i, !prof !7

complex_mul_libcall.i.i49.i:                      ; preds = %complex_mul_imag_nan.i.i47.i
  %call5.i.i50.i = tail call noundef { double, double } @__muldc3(double noundef %add.r.i.i, double noundef %add.i.i.i, double noundef %add.r.i.i, double noundef %add.i.i.i) #29
  %3 = extractvalue { double, double } %call5.i.i50.i, 0
  %4 = extractvalue { double, double } %call5.i.i50.i, 1
  br label %if.then.i27.i

if.then.i27.i:                                    ; preds = %entry, %complex_mul_imag_nan.i.i47.i, %complex_mul_libcall.i.i49.i
  %real_mul_phi.i.i24.i = phi double [ %mul_r.i.i20.i, %entry ], [ %mul_r.i.i20.i, %complex_mul_imag_nan.i.i47.i ], [ %3, %complex_mul_libcall.i.i49.i ]
  %imag_mul_phi.i.i25.i = phi double [ %mul_i.i.i21.i, %entry ], [ %mul_i.i.i21.i, %complex_mul_imag_nan.i.i47.i ], [ %4, %complex_mul_libcall.i.i49.i ]
  %mul_bd.i11.i29.i = fmul double %imag_mul_phi.i.i25.i, 0.000000e+00
  %mul_bc.i13.i31.i = fmul double %real_mul_phi.i.i24.i, 0.000000e+00
  %mul_r.i14.i32.i = fsub double %real_mul_phi.i.i24.i, %mul_bd.i11.i29.i
  %mul_i.i15.i33.i = fadd double %mul_bc.i13.i31.i, %imag_mul_phi.i.i25.i
  %isnan_cmp.i16.i34.i = fcmp uno double %mul_r.i14.i32.i, 0.000000e+00
  br i1 %isnan_cmp.i16.i34.i, label %complex_mul_imag_nan.i19.i43.i, label %_ZSt3powIdESt7complexIT_ERKS2_i.exit, !prof !7

complex_mul_imag_nan.i19.i43.i:                   ; preds = %if.then.i27.i
  %isnan_cmp4.i20.i44.i = fcmp uno double %mul_i.i15.i33.i, 0.000000e+00
  br i1 %isnan_cmp4.i20.i44.i, label %complex_mul_libcall.i21.i45.i, label %_ZSt3powIdESt7complexIT_ERKS2_i.exit, !prof !7

complex_mul_libcall.i21.i45.i:                    ; preds = %complex_mul_imag_nan.i19.i43.i
  %call5.i22.i46.i = tail call noundef { double, double } @__muldc3(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %real_mul_phi.i.i24.i, double noundef %imag_mul_phi.i.i25.i) #29
  %5 = extractvalue { double, double } %call5.i22.i46.i, 0
  %6 = extractvalue { double, double } %call5.i22.i46.i, 1
  br label %_ZSt3powIdESt7complexIT_ERKS2_i.exit

_ZSt3powIdESt7complexIT_ERKS2_i.exit:             ; preds = %if.then.i27.i, %complex_mul_imag_nan.i19.i43.i, %complex_mul_libcall.i21.i45.i
  %retval.sroa.5.2.i36.i = phi double [ %mul_i.i15.i33.i, %if.then.i27.i ], [ %mul_i.i15.i33.i, %complex_mul_imag_nan.i19.i43.i ], [ %6, %complex_mul_libcall.i21.i45.i ]
  %retval.sroa.0.2.i37.i = phi double [ %mul_r.i14.i32.i, %if.then.i27.i ], [ %mul_r.i14.i32.i, %complex_mul_imag_nan.i19.i43.i ], [ %5, %complex_mul_libcall.i21.i45.i ]
  %neg26 = fneg double %0
  %7 = tail call double @llvm.fmuladd.f64(double %neg26, double %0, double 1.000000e+00)
  %mul = fmul double %0, 2.000000e+00
  %neg = fneg double %2
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %1, double %neg)
  %mul.il.i.i19 = fmul double %8, %add.i.i.i
  %mul17 = fmul double %2, 2.000000e+00
  %mul18 = fmul double %mul17, %conv2
  %9 = fdiv double %mul.il.i.i19, %mul18
  %mul.rl.i.i18 = fmul double %8, %add.r.i.i
  %10 = fdiv double %mul.rl.i.i18, %mul18
  %mul.rl.i.i54 = fmul double %7, %retval.sroa.0.2.i37.i
  %mul.il.i.i55 = fmul double %7, %retval.sroa.5.2.i36.i
  %mul45 = fmul double %conv2, 2.000000e+00
  %mul46 = fmul double %mul45, %conv2
  %11 = fdiv double %mul.rl.i.i54, %mul46
  %12 = fdiv double %mul.il.i.i55, %mul46
  %add.r.i.i69 = fadd double %10, %11
  %add.i.i.i70 = fadd double %9, %12
  %.fca.0.insert.i71 = insertvalue { double, double } poison, double %add.r.i.i69, 0
  %.fca.1.insert.i72 = insertvalue { double, double } %.fca.0.insert.i71, double %add.i.i.i70, 1
  ret { double, double } %.fca.1.insert.i72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %w, i64 noundef %k, i64 noundef %kStar, i64 noundef %n) local_unnamed_addr #13 align 2 {
entry:
  %cmp = icmp eq i64 %k, %kStar
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %add = add i64 %n, 1
  %cmp2 = icmp eq i64 %k, %add
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load double, ptr %rho_, align 8, !tbaa !127
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load double, ptr %sigma_, align 8, !tbaa !127
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %retval.sroa.0.0.copyload.i = load double, ptr %w, align 8
  %retval.sroa.4.0.__y.sroa_idx.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %retval.sroa.4.0.copyload.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i = fmul double %retval.sroa.0.0.copyload.i, %0
  %mul.il.i.i = fmul double %retval.sroa.4.0.copyload.i, %0
  %2 = fdiv double %mul.rl.i.i, %1
  %3 = fdiv double %mul.il.i.i, %1
  br label %return

if.else6:                                         ; preds = %if.else
  %retval.sroa.0.0.copyload.i7 = load double, ptr %s, align 8
  %retval.sroa.4.0.__y.sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %retval.sroa.4.0.copyload.i9 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i8, align 8, !tbaa !33
  %mul.rl.i.i10 = fmul double %retval.sroa.0.0.copyload.i7, %0
  %mul.il.i.i11 = fmul double %retval.sroa.4.0.copyload.i9, %0
  %conv = uitofp i64 %n to double
  %mul = fmul double %1, %conv
  %4 = fdiv double %mul.rl.i.i10, %mul
  %5 = fdiv double %mul.il.i.i11, %mul
  br label %return

return:                                           ; preds = %entry, %if.else6, %if.then3
  %retval.sroa.0.0 = phi double [ %2, %if.then3 ], [ %4, %if.else6 ], [ 0.000000e+00, %entry ]
  %retval.sroa.4.0 = phi double [ %3, %if.then3 ], [ %5, %if.else6 ], [ 0.000000e+00, %entry ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1aERKSt7complexIdES4_ddmRKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %w, double noundef %t, double noundef %T, i64 noundef %kStar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t_n) local_unnamed_addr #14 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %t_n, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %1 = load ptr, ptr %t_n, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %2 = load double, ptr %rho_, align 8, !tbaa !111
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %3 = load double, ptr %kappa_, align 8, !tbaa !113
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load double, ptr %theta_, align 8, !tbaa !115
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load double, ptr %sigma_, align 8, !tbaa !117
  %i.0124 = add i64 %kStar, 1
  %cmp.not125 = icmp ugt i64 %i.0124, %sub.ptr.div.i
  br i1 %cmp.not125, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tkr_tk_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %6 = load ptr, ptr %tkr_tk_, align 8, !tbaa !125
  %7 = add i64 %kStar, 2
  %8 = add nsw i64 %sub.ptr.div.i, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %summation.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add6, %for.body ]
  %storemerge.lcssa = phi double [ 0.000000e+00, %entry ], [ %add9, %for.body ]
  %fneg = fneg double %2
  %mul = fmul double %3, %fneg
  %mul3 = fmul double %mul, %4
  %div = fdiv double %mul3, %5
  %conv2 = uitofp i64 %sub.ptr.div.i to double
  %conv = uitofp i64 %kStar to double
  %sub13 = fsub double %conv2, %conv
  %retval.sroa.0.0.copyload.i = load double, ptr %s, align 8
  %retval.sroa.4.0.__x.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %retval.sroa.4.0.copyload.i = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i = fmul double %sub13, %retval.sroa.0.0.copyload.i
  %mul.il.i.i = fmul double %sub13, %retval.sroa.4.0.copyload.i
  %7 = fdiv double %mul.rl.i.i, %conv2
  %8 = fdiv double %mul.il.i.i, %conv2
  %_M_value.real.i.i.i = load double, ptr %w, align 8
  %_M_value.imagp.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %_M_value.imag.i.i.i = load double, ptr %_M_value.imagp.i.i.i, align 8
  %add.r.i.i = fadd double %7, %_M_value.real.i.i.i
  %add.i.i.i = fadd double %8, %_M_value.imag.i.i.i
  %logS0_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load double, ptr %logS0_, align 8, !tbaa !123
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %10 = load double, ptr %v0_, align 8, !tbaa !109
  %mul21 = fmul double %2, %10
  %div23 = fdiv double %mul21, %5
  %sub24 = fsub double %9, %div23
  %neg = fneg double %t
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %div, double %sub24)
  %tr_t_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %12 = load double, ptr %tr_t_, align 8, !tbaa !129
  %sub26 = fsub double %11, %12
  %mul.rl.i.i29 = fmul double %add.r.i.i, %sub26
  %mul.il.i.i30 = fmul double %add.i.i.i, %sub26
  %mul.rl.i.i36 = fmul double %summation.0.lcssa, %retval.sroa.0.0.copyload.i
  %mul.il.i.i37 = fmul double %summation.0.lcssa, %retval.sroa.4.0.copyload.i
  %13 = fdiv double %mul.rl.i.i36, %conv2
  %14 = fdiv double %mul.il.i.i37, %conv2
  %mul.rl.i.i48 = fmul double %T, %_M_value.real.i.i.i
  %mul.il.i.i49 = fmul double %T, %_M_value.imag.i.i.i
  %add.r.i.i58 = fadd double %13, %mul.rl.i.i48
  %add.i.i.i59 = fadd double %14, %mul.il.i.i49
  %mul.rl.i.i64 = fmul double %div, %add.r.i.i58
  %mul.il.i.i65 = fmul double %div, %add.i.i.i59
  %Tr_T_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %15 = load double, ptr %Tr_T_, align 8, !tbaa !127
  %mul.rl.i.i71 = fmul double %_M_value.real.i.i.i, %15
  %mul.il.i.i72 = fmul double %_M_value.imag.i.i.i, %15
  %add.r.i.i81 = fadd double %mul.rl.i.i64, %mul.rl.i.i71
  %add.i.i.i82 = fadd double %mul.il.i.i65, %mul.il.i.i72
  %mul.rl.i.i88 = fmul double %storemerge.lcssa, %retval.sroa.0.0.copyload.i
  %mul.il.i.i89 = fmul double %storemerge.lcssa, %retval.sroa.4.0.copyload.i
  %16 = fdiv double %mul.rl.i.i88, %conv2
  %17 = fdiv double %mul.il.i.i89, %conv2
  %add.r.i.i103 = fadd double %16, %add.r.i.i81
  %add.i.i.i104 = fadd double %17, %add.i.i.i82
  %add.r.i.i113 = fadd double %add.r.i.i103, %mul.rl.i.i29
  %add.i.i.i114 = fadd double %add.i.i.i104, %mul.il.i.i30
  %.fca.0.insert.i115 = insertvalue { double, double } poison, double %add.r.i.i113, 0
  %.fca.1.insert.i116 = insertvalue { double, double } %.fca.0.insert.i115, double %add.i.i.i114, 1
  ret { double, double } %.fca.1.insert.i116

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0129 = phi i64 [ %i.0124, %for.body.lr.ph ], [ %i.0, %for.body ]
  %i.0.in128 = phi i64 [ %kStar, %for.body.lr.ph ], [ %i.0129, %for.body ]
  %storemerge127 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add9, %for.body ]
  %summation.0126 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add6, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %i.0.in128
  %18 = load double, ptr %add.ptr.i, align 8, !tbaa !127
  %add6 = fadd double %summation.0126, %18
  %add.ptr.i117 = getelementptr inbounds nuw double, ptr %6, i64 %i.0.in128
  %19 = load double, ptr %add.ptr.i117, align 8, !tbaa !127
  %add9 = fadd double %storemerge127, %19
  %i.0 = add i64 %i.0129, 1
  %cmp.not = icmp eq i64 %i.0, %umax
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine11omega_tildeERKSt7complexIdES4_mmmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %w, i64 noundef %k, i64 noundef %kStar, i64 noundef %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %tauK) local_unnamed_addr #8 align 2 {
entry:
  %k.addr = alloca i64, align 8
  %z_kp1 = alloca %"class.std::complex", align 8
  %omega_kp1 = alloca %"class.std::complex", align 8
  store i64 %k, ptr %k.addr, align 8, !tbaa !30
  %cmp.i = icmp eq i64 %k, %kStar
  %.pre = add i64 %n, 1
  br i1 %cmp.i, label %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp eq i64 %k, %.pre
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load double, ptr %rho_.i, align 8, !tbaa !127
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load double, ptr %sigma_.i, align 8, !tbaa !127
  br i1 %cmp2.i, label %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit.thread, label %if.else6.i

_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit.thread: ; preds = %if.else.i
  %retval.sroa.0.0.copyload.i.i = load double, ptr %w, align 8
  %retval.sroa.4.0.__y.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %retval.sroa.4.0.copyload.i.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i.i, align 8, !tbaa !33
  %mul.rl.i.i.i = fmul double %0, %retval.sroa.0.0.copyload.i.i
  %mul.il.i.i.i = fmul double %0, %retval.sroa.4.0.copyload.i.i
  %2 = fdiv double %mul.rl.i.i.i, %1
  %3 = fdiv double %mul.il.i.i.i, %1
  br label %cleanup

if.else6.i:                                       ; preds = %if.else.i
  %retval.sroa.0.0.copyload.i7.i = load double, ptr %s, align 8
  %retval.sroa.4.0.__y.sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %retval.sroa.4.0.copyload.i9.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i8.i, align 8, !tbaa !33
  %mul.rl.i.i10.i = fmul double %0, %retval.sroa.0.0.copyload.i7.i
  %mul.il.i.i11.i = fmul double %0, %retval.sroa.4.0.copyload.i9.i
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %1, %conv.i
  %4 = fdiv double %mul.rl.i.i10.i, %mul.i
  %5 = fdiv double %mul.il.i.i11.i, %mul.i
  br label %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit

_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit: ; preds = %entry, %if.else6.i
  %retval.sroa.0.0.i = phi double [ %4, %if.else6.i ], [ 0.000000e+00, %entry ]
  %retval.sroa.4.0.i = phi double [ %5, %if.else6.i ], [ 0.000000e+00, %entry ]
  %cmp = icmp eq i64 %k, %.pre
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit
  %add2 = add i64 %k, 1
  %6 = load ptr, ptr %tauK, align 8, !tbaa !125
  %add.ptr.i = getelementptr inbounds nuw double, ptr %6, i64 %add2
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !127
  %add.ptr.i15 = getelementptr inbounds nuw double, ptr %6, i64 %k
  %8 = load double, ptr %add.ptr.i15, align 8, !tbaa !127
  %sub = fsub double %7, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %z_kp1) #29
  %call6 = tail call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1zERKSt7complexIdES4_mm(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %add2, i64 noundef %n)
  %9 = extractvalue { double, double } %call6, 0
  store double %9, ptr %z_kp1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %z_kp1, i64 8
  %11 = extractvalue { double, double } %call6, 1
  store double %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %omega_kp1) #29
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %omega_kp1, i64 8
  %omegaTildeLookupTable_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %if.else18, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %12, %if.else ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %13 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ult i64 %13, %add2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !131

_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else18, label %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !30
  %cmp.i4.i.i = icmp ult i64 %add2, %14
  br i1 %cmp.i4.i.i, label %if.else18, label %if.then16

if.then16:                                        ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %omega_kp1, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  br label %if.end

if.else18:                                        ; preds = %if.else, %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %call21 = tail call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine11omega_tildeERKSt7complexIdES4_mmmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %add2, i64 noundef %kStar, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %tauK)
  %15 = extractvalue { double, double } %call21, 0
  %16 = extractvalue { double, double } %call21, 1
  store double %15, ptr %omega_kp1, align 8
  store double %16, ptr %_M_value.imagp.i, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then16
  %call24 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine7F_tildeERKSt7complexIdES4_d(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %z_kp1, ptr noundef nonnull align 8 dereferenceable(16) %omega_kp1, double noundef %sub)
  %17 = extractvalue { double, double } %call24, 0
  %18 = extractvalue { double, double } %call24, 1
  %call27 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1FERKSt7complexIdES4_d(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %z_kp1, ptr noundef nonnull align 8 dereferenceable(16) %omega_kp1, double noundef %sub)
  %19 = extractvalue { double, double } %call27, 0
  %20 = extractvalue { double, double } %call27, 1
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef %17, double noundef %18, double noundef %19, double noundef %20) #29
  %21 = extractvalue { double, double } %call4.i.i, 0
  %22 = extractvalue { double, double } %call4.i.i, 1
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %23 = load double, ptr %kappa_, align 8, !tbaa !113
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %24 = load double, ptr %sigma_, align 8, !tbaa !117
  %square = fmul double %24, %24
  %div = fdiv double %23, %square
  %add.r.i.i = fadd double %retval.sroa.0.0.i, %div
  %mul.rl.i.i = fmul double %21, 2.000000e+00
  %mul.il.i.i = fmul double %22, 2.000000e+00
  %25 = fdiv double %mul.rl.i.i, %square
  %26 = fdiv double %mul.il.i.i, %square
  %sub.r.i.i = fsub double %add.r.i.i, %25
  %sub.i.i.i = fsub double %retval.sroa.4.0.i, %26
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %omegaTildeLookupTable_, ptr noundef nonnull align 8 dereferenceable(8) %k.addr)
  store double %sub.r.i.i, ptr %call49, align 8
  %retval.sroa.4.0.call49.sroa_idx = getelementptr inbounds nuw i8, ptr %call49, i64 8
  store double %sub.i.i.i, ptr %retval.sroa.4.0.call49.sroa_idx, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %omega_kp1) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %z_kp1) #29
  br label %cleanup

cleanup:                                          ; preds = %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit.thread, %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit, %if.end
  %sub.r.i.i.pn = phi double [ %sub.r.i.i, %if.end ], [ %retval.sroa.0.0.i, %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit ], [ %2, %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit.thread ]
  %sub.i.i.i.pn = phi double [ %sub.i.i.i, %if.end ], [ %retval.sroa.4.0.i, %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit ], [ %3, %_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine5omegaERKSt7complexIdES4_mmm.exit.thread ]
  %.fca.0.insert.i37.pn = insertvalue { double, double } poison, double %sub.r.i.i.pn, 0
  %.fca.1.insert.merged = insertvalue { double, double } %.fca.0.insert.i37.pn, double %sub.i.i.i.pn, 1
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8, !tbaa !30
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !131

_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !30
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8, !tbaa !132
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8, !tbaa !30
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 56) #34
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 56) #34
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define noundef { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine3PhiESt7complexIdES2_ddmRKSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(624) %this, double %s.coerce0, double %s.coerce1, double %w.coerce0, double %w.coerce1, double noundef %t, double noundef %T, i64 noundef %kStar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t_n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %tauK) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::complex", align 8
  %w = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::map.27", align 8
  %z_k = alloca %"class.std::complex", align 8
  %omega_tilde_k = alloca %"class.std::complex", align 8
  store double %s.coerce0, ptr %s, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 8
  store double %s.coerce1, ptr %0, align 8
  store double %w.coerce0, ptr %w, align 8
  %1 = getelementptr inbounds nuw i8, ptr %w, i64 8
  store double %w.coerce1, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #29
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %omegaTildeLookupTable_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %omegaTildeLookupTable_, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i20, align 8, !tbaa !14
  %_M_right.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i21, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 0, ptr %_M_node_count.i.i.i.i.i22, align 8, !tbaa !16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEaSEOS8_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i
  %7 = load i32, ptr %2, align 8, !tbaa !8
  store i32 %7, ptr %add.ptr.i.i.i.i, align 8, !tbaa !8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  store ptr %8, ptr %_M_left.i.i.i.i.i20, align 8, !tbaa !14
  %9 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  store ptr %9, ptr %_M_right.i.i.i.i.i21, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !135
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %10, ptr %_M_node_count.i.i.i.i.i22, align 8, !tbaa !16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEaSEOS8_.exit

_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEaSEOS8_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef null)
          to label %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEaSEOS8_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEEaSEOS8_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #29
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %t_n, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %14 = load ptr, ptr %t_n, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call3 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1aERKSt7complexIdES4_ddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %w, double noundef %t, double noundef %T, i64 noundef %kStar, ptr noundef nonnull align 8 dereferenceable(24) %t_n)
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call5 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine11omega_tildeERKSt7complexIdES4_mmmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %kStar, i64 noundef %kStar, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %tauK)
  %15 = load double, ptr %v0_, align 8, !tbaa !127
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %16 = load double, ptr %kappa_, align 8, !tbaa !113
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %17 = load double, ptr %theta_, align 8, !tbaa !115
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %18 = load double, ptr %sigma_, align 8, !tbaa !117
  %add13 = add nsw i64 %sub.ptr.div.i, 1
  %i.063 = add i64 %kStar, 1
  %cmp.not64 = icmp ugt i64 %i.063, %add13
  br i1 %cmp.not64, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %z_k, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %omega_tilde_k, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load double, ptr %kappa_, align 8, !tbaa !113
  %.pre70 = load double, ptr %theta_, align 8, !tbaa !115
  %.pre71 = load double, ptr %sigma_, align 8, !tbaa !117
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %21 = phi double [ %18, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit ], [ %.pre71, %for.cond.cleanup.loopexit ]
  %22 = phi double [ %17, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit ], [ %.pre70, %for.cond.cleanup.loopexit ]
  %23 = phi double [ %16, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit ], [ %.pre, %for.cond.cleanup.loopexit ]
  %summation.sroa.0.0.lcssa = phi double [ 0.000000e+00, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit ], [ %add.r.i, %for.cond.cleanup.loopexit ]
  %summation.sroa.6.0.lcssa = phi double [ 0.000000e+00, %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit ], [ %add.i.i, %for.cond.cleanup.loopexit ]
  %mul = fmul double %16, %16
  %mul10 = fmul double %mul, %17
  %sub = fsub double %T, %t
  %mul11 = fmul double %sub, %mul10
  %square = fmul double %18, %18
  %div = fdiv double %mul11, %square
  %24 = extractvalue { double, double } %call5, 1
  %mul.il.i.i = fmul double %24, %15
  %25 = extractvalue { double, double } %call5, 0
  %mul.rl.i.i = fmul double %25, %15
  %26 = extractvalue { double, double } %call3, 1
  %27 = extractvalue { double, double } %call3, 0
  %mul32 = fmul double %23, 2.000000e+00
  %mul34 = fmul double %mul32, %22
  %mul.rl.i.i27 = fmul double %summation.sroa.0.0.lcssa, %mul34
  %mul.il.i.i28 = fmul double %summation.sroa.6.0.lcssa, %mul34
  %square19 = fmul double %21, %21
  %28 = fdiv double %mul.rl.i.i27, %square19
  %29 = fdiv double %mul.il.i.i28, %square19
  %add.r.i.i = fadd double %27, %mul.rl.i.i
  %add.i.i.i = fadd double %26, %mul.il.i.i
  %add.r.i.i43 = fadd double %add.r.i.i, %div
  %sub.r.i.i = fsub double %add.r.i.i43, %28
  %sub.i.i.i = fsub double %add.i.i.i, %29
  %call.i.i = call noundef { double, double } @cexp(double noundef %sub.r.i.i, double noundef %sub.i.i.i) #29
  ret { double, double } %call.i.i

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.068 = phi i64 [ %i.063, %for.body.lr.ph ], [ %i.0, %for.body ]
  %i.0.in67 = phi i64 [ %kStar, %for.body.lr.ph ], [ %i.068, %for.body ]
  %summation.sroa.6.066 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add.i.i, %for.body ]
  %summation.sroa.0.065 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add.r.i, %for.body ]
  %30 = load ptr, ptr %tauK, align 8, !tbaa !125
  %add.ptr.i = getelementptr inbounds nuw double, ptr %30, i64 %i.068
  %31 = load double, ptr %add.ptr.i, align 8, !tbaa !127
  %add.ptr.i54 = getelementptr inbounds nuw double, ptr %30, i64 %i.0.in67
  %32 = load double, ptr %add.ptr.i54, align 8, !tbaa !127
  %sub17 = fsub double %31, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %z_k) #29
  %call18 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1zERKSt7complexIdES4_mm(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %i.068, i64 noundef %sub.ptr.div.i)
  %33 = extractvalue { double, double } %call18, 0
  store double %33, ptr %z_k, align 8
  %34 = extractvalue { double, double } %call18, 1
  store double %34, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %omega_tilde_k) #29
  %call20 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine11omega_tildeERKSt7complexIdES4_mmmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %i.068, i64 noundef %kStar, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %tauK)
  %35 = extractvalue { double, double } %call20, 0
  store double %35, ptr %omega_tilde_k, align 8
  %36 = extractvalue { double, double } %call20, 1
  store double %36, ptr %20, align 8
  %call24 = call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine1FERKSt7complexIdES4_d(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %z_k, ptr noundef nonnull align 8 dereferenceable(16) %omega_tilde_k, double noundef %sub17)
  %37 = extractvalue { double, double } %call24, 0
  %38 = extractvalue { double, double } %call24, 1
  %call.i.i58 = call noundef { double, double } @clog(double noundef %37, double noundef %38) #29
  %39 = extractvalue { double, double } %call.i.i58, 0
  %40 = extractvalue { double, double } %call.i.i58, 1
  %add.r.i = fadd double %summation.sroa.0.065, %39
  %add.i.i = fadd double %summation.sroa.6.066, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %omega_tilde_k) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %z_k) #29
  %i.0 = add i64 %i.068, 1
  %cmp.not = icmp ugt i64 %i.0, %add13
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !136
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.44", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.6", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise133 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream149 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %fixingTimes = alloca %"class.std::vector.35", align 8
  %tauK = alloca %"class.std::vector.35", align 8
  %integrand = alloca %"class.QuantLib::AnalyticDiscreteGeometricAveragePriceAsianHestonEngine::Integrand", align 8
  %_ql_msg_stream403 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp410 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp411 = alloca %"class.std::allocator.6", align 1
  %ref.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp415 = alloca %"class.std::allocator.6", align 1
  %ref.tmp418 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp444 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp500 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp515 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp530 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp561 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp576 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp591 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp606 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp621 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !137
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !103

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !138
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
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
  %cmp.i.i.i81 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !34
  %cmp3.i.i.i86 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup17

if.then.i.i82:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i83) #34
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i881173 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i881173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup21.thread1182

ehcleanup21.thread1182:                           ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i901185 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i901185) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i921180 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i921180, align 8, !tbaa !34
  %cmp3.i.i.i931181 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i931181)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup17
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !34
  %cmp3.i.i.i93 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i90) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup21.thread1182
  %.pn.pn.pn1139.ph = phi { ptr, i32 } [ %17, %ehcleanup21.thread1182 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %4, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup21
  %.pn.pn.pn1139 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn.pn.pn1139.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1139, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %averageType = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load i32, ptr %averageType, align 8, !tbaa !141
  %cmp28 = icmp eq i32 %24, 1
  br i1 %cmp28, label %do.body30, label %if.end82

do.body30:                                        ; preds = %do.end
  %runningAccumulator = getelementptr inbounds nuw i8, ptr %this, i64 160
  %25 = load double, ptr %runningAccumulator, align 8, !tbaa !142
  %cmp32 = fcmp ogt double %25, 0.000000e+00
  br i1 %cmp32, label %do.end76, label %if.then33

if.then33:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream34) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %26 = load double, ptr %runningAccumulator, align 8, !tbaa !142
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, double noundef %26)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont36
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad56

lpad35:                                           ; preds = %invoke.cont40, %invoke.cont36, %if.then33
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp53, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i102 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %lpad56
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !34
  %cmp3.i.i.i107 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  br label %ehcleanup60

if.then.i.i103:                                   ; preds = %lpad56
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i104 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i104) #34
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %lpad54
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %cleanup.isactive58.0, %if.then.i.i103 ]
  %.pn12 = phi { ptr, i32 } [ %29, %lpad54 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %30, %if.then.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  %35 = load ptr, ptr %ref.tmp49, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i109 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %ehcleanup60
  %_M_string_length.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i113, align 8, !tbaa !34
  %cmp3.i.i.i114 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  br label %ehcleanup62

if.then.i.i110:                                   ; preds = %ehcleanup60
  %38 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i111 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i111) #34
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #29
  %39 = load ptr, ptr %ref.tmp45, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i116 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %ehcleanup66

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #29
  %42 = load ptr, ptr %ref.tmp45, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i1161188 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i1161188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, label %ehcleanup66.thread1197

ehcleanup66.thread1197:                           ; preds = %ehcleanup62.thread
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i1181200 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i1181200) #34
  br label %cleanup.action71.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread: ; preds = %ehcleanup62.thread
  %_M_string_length.i.i.i1201195 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i1201195, align 8, !tbaa !34
  %cmp3.i.i.i1211196 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1211196)
  br label %cleanup.action71.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup62
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !34
  %cmp3.i.i.i121 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  %47 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i118 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i118) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup66.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, %ehcleanup66.thread1197
  %.pn12.pn.pn1142.ph = phi { ptr, i32 } [ %41, %ehcleanup66.thread1197 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread ], [ %28, %ehcleanup66.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup66
  %.pn12.pn.pn1142 = phi { ptr, i32 } [ %.pn12, %ehcleanup66 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn12.pn.pn1142.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #29
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup66, %cleanup.action71, %lpad35
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn1142, %cleanup.action71 ], [ %.pn12, %ehcleanup66 ], [ %27, %lpad35 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream34) #29
  br label %eh.resume

do.end76:                                         ; preds = %do.body30
  %call79 = tail call double @llvm.log.f64(double %25), !tbaa !121
  %pastFixings81 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %48 = load i64, ptr %pastFixings81, align 8, !tbaa !143
  br label %if.end82

if.end82:                                         ; preds = %do.end, %do.end76
  %pastFixings.0 = phi i64 [ %48, %do.end76 ], [ 0, %do.end ]
  %runningLog.0 = phi double [ %call79, %do.end76 ], [ 0.000000e+00, %do.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %payoff) #29
  %payoff84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %49 = load ptr, ptr %payoff84, align 8, !tbaa !147, !noalias !144
  %50 = icmp eq ptr %49, null
  br i1 %50, label %if.then87, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.end82
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #29, !noalias !144
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.then87, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %51, ptr %payoff, align 8, !tbaa !148, !alias.scope !144
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %52 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !144
  store ptr %52, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !144
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %invoke.cont129, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !144
  br label %invoke.cont129

if.then87:                                        ; preds = %dynamic_cast.end3.i, %if.end82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %exception94 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp96) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup116.thread

invoke.cont98:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup112.thread

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i64 noundef 226, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad106

lpad89:                                           ; preds = %if.then87
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad91:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup116.thread:                              ; preds = %invoke.cont92
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action121.sink.split

lpad104:                                          ; preds = %invoke.cont102
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i127 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %lpad106
  %_M_string_length.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !34
  %cmp3.i.i.i132 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup110

if.then.i.i128:                                   ; preds = %lpad106
  %62 = load i64, ptr %60, align 8, !tbaa !33
  %add.i.i.i129 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i129) #34
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %lpad104
  %cleanup.isactive108.3 = phi i1 [ true, %lpad104 ], [ %cleanup.isactive108.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %cleanup.isactive108.0, %if.then.i.i128 ]
  %.pn71 = phi { ptr, i32 } [ %57, %lpad104 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %58, %if.then.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #29
  %63 = load ptr, ptr %ref.tmp99, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i134 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %ehcleanup110
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !34
  %cmp3.i.i.i139 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  br label %ehcleanup112

if.then.i.i135:                                   ; preds = %ehcleanup110
  %66 = load i64, ptr %64, align 8, !tbaa !33
  %add.i.i.i136 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i136) #34
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #29
  %67 = load ptr, ptr %ref.tmp95, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i141 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %ehcleanup116

ehcleanup112.thread:                              ; preds = %invoke.cont98
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #29
  %70 = load ptr, ptr %ref.tmp95, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i1411203 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i1411203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.thread, label %ehcleanup116.thread1212

ehcleanup116.thread1212:                          ; preds = %ehcleanup112.thread
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i1431215 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i1431215) #34
  br label %cleanup.action121.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.thread: ; preds = %ehcleanup112.thread
  %_M_string_length.i.i.i1451210 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i1451210, align 8, !tbaa !34
  %cmp3.i.i.i1461211 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1461211)
  br label %cleanup.action121.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %ehcleanup112
  %_M_string_length.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i145, align 8, !tbaa !34
  %cmp3.i.i.i146 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #29
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

ehcleanup116:                                     ; preds = %ehcleanup112
  %75 = load i64, ptr %68, align 8, !tbaa !33
  %add.i.i.i143 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i143) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #29
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

cleanup.action121.sink.split:                     ; preds = %ehcleanup116.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.thread, %ehcleanup116.thread1212
  %.pn71.pn.pn1145.ph = phi { ptr, i32 } [ %69, %ehcleanup116.thread1212 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.thread ], [ %56, %ehcleanup116.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #29
  br label %cleanup.action121

cleanup.action121:                                ; preds = %cleanup.action121.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %ehcleanup116
  %.pn71.pn.pn1145 = phi { ptr, i32 } [ %.pn71, %ehcleanup116 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn71.pn.pn1145.ph, %cleanup.action121.sink.split ]
  call void @__cxa_free_exception(ptr %exception94) #29
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %ehcleanup116, %cleanup.action121, %lpad91
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn1145, %cleanup.action121 ], [ %.pn71, %ehcleanup116 ], [ %55, %lpad91 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #29
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad89
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup123 ], [ %54, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #29
  br label %ehcleanup651

invoke.cont129:                                   ; preds = %if.then.i.i.i, %cond.true.i
  %strike_.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load double, ptr %strike_.i, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exercise133) #29
  %77 = load ptr, ptr %exercise, align 8, !tbaa !137
  %cmp.not.i151 = icmp eq ptr %77, null
  br i1 %cmp.not.i151, label %cond.false.i152, label %invoke.cont137, !prof !103

cond.false.i152:                                  ; preds = %invoke.cont129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc154 unwind label %lpad136

.noexc154:                                        ; preds = %cond.false.i152
  %.pre.i153 = load ptr, ptr %exercise, align 8, !tbaa !137
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %.noexc154, %invoke.cont129
  %78 = phi ptr [ %77, %invoke.cont129 ], [ %.pre.i153, %.noexc154 ]
  %call140 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %78)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  store i64 %call140, ptr %exercise133, align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %79 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i156 = icmp eq ptr %79, null
  br i1 %cmp.not.i156, label %cond.false.i157, label %invoke.cont142, !prof !103

cond.false.i157:                                  ; preds = %invoke.cont139
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc159 unwind label %lpad141

.noexc159:                                        ; preds = %cond.false.i157
  %.pre.i158 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %.noexc159, %invoke.cont139
  %80 = phi ptr [ %79, %invoke.cont139 ], [ %.pre.i158, %.noexc159 ]
  %vtable = load ptr, ptr %80, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %81 = load ptr, ptr %vfn, align 8
  %call145 = invoke noundef double %81(ptr noundef nonnull align 8 dereferenceable(220) %80, ptr noundef nonnull align 8 dereferenceable(8) %exercise133)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %cmp147 = fcmp ult double %call145, 0.000000e+00
  br i1 %cmp147, label %if.then148, label %do.end188

if.then148:                                       ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream149) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then148
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream149, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream149)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad167

lpad136:                                          ; preds = %cond.false.i152, %invoke.cont137
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup650

lpad141:                                          ; preds = %cond.false.i157, %invoke.cont142
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup650

lpad150:                                          ; preds = %if.then148
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad152:                                          ; preds = %invoke.cont151
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i163 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %lpad167
  %_M_string_length.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i167, align 8, !tbaa !34
  %cmp3.i.i.i168 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup171

if.then.i.i164:                                   ; preds = %lpad167
  %92 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i165 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i165) #34
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %lpad165
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %cleanup.isactive169.0, %if.then.i.i164 ]
  %.pn17 = phi { ptr, i32 } [ %87, %lpad165 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %88, %if.then.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #29
  %93 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i170 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %if.then.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %ehcleanup171
  %_M_string_length.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i174, align 8, !tbaa !34
  %cmp3.i.i.i175 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175)
  br label %ehcleanup173

if.then.i.i171:                                   ; preds = %ehcleanup171
  %96 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i172 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i172) #34
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #29
  %97 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i177 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #29
  %100 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i1771218 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i1771218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread, label %ehcleanup177.thread1227

ehcleanup177.thread1227:                          ; preds = %ehcleanup173.thread
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %add.i.i.i1791230 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i1791230) #34
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i1811225 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i1811225, align 8, !tbaa !34
  %cmp3.i.i.i1821226 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1821226)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %ehcleanup173
  %_M_string_length.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i181, align 8, !tbaa !34
  %cmp3.i.i.i182 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #29
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %105 = load i64, ptr %98, align 8, !tbaa !33
  %add.i.i.i179 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i179) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #29
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread, %ehcleanup177.thread1227
  %.pn17.pn.pn1148.ph = phi { ptr, i32 } [ %99, %ehcleanup177.thread1227 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.thread ], [ %86, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #29
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup177
  %.pn17.pn.pn1148 = phi { ptr, i32 } [ %.pn17, %ehcleanup177 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn17.pn.pn1148.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #29
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup177, %cleanup.action182, %lpad152
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn1148, %cleanup.action182 ], [ %.pn17, %ehcleanup177 ], [ %85, %lpad152 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream149) #29
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad150
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup184 ], [ %84, %lpad150 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream149) #29
  br label %ehcleanup650

do.end188:                                        ; preds = %invoke.cont144
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %do.end188
  %106 = load ptr, ptr %call191, align 8, !tbaa !155
  %cmp.not.i184 = icmp eq ptr %106, null
  br i1 %cmp.not.i184, label %cond.false.i185, label %invoke.cont192, !prof !103

cond.false.i185:                                  ; preds = %invoke.cont190
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc187 unwind label %lpad189

.noexc187:                                        ; preds = %cond.false.i185
  %.pre.i186 = load ptr, ptr %call191, align 8, !tbaa !155
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc187, %invoke.cont190
  %107 = phi ptr [ %106, %invoke.cont190 ], [ %.pre.i186, %.noexc187 ]
  %call195 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %107, double noundef %call145, i1 noundef zeroext false)
          to label %invoke.cont194 unwind label %lpad189

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fixingTimes) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingTimes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tauK) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tauK, i8 0, i64 24, i1 false)
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 176
  %108 = load ptr, ptr %fixingDates, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %109 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i188.not1265 = icmp eq ptr %108, %109
  br i1 %cmp.i188.not1265, label %for.cond.cleanup.thread, label %for.body.lr.ph

for.cond.cleanup.thread:                          ; preds = %invoke.cont194
  store ptr null, ptr %fixingTimes, align 8
  %_M_finish.i1891349 = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 8
  br label %invoke.cont227

for.body.lr.ph:                                   ; preds = %invoke.cont194
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont212
  store ptr %call5.i.i.i.i.i.i2001261, ptr %fixingTimes, align 8
  %_M_finish.i189 = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 8
  %cmp.i.not.i.i = icmp eq ptr %call5.i.i.i.i.i.i2001261, %133
  br i1 %cmp.i.not.i.i, label %invoke.cont227, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i2001261 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %110 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %110, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %call5.i.i.i.i.i.i2001261, ptr nonnull %133, i64 noundef %mul.i.i)
          to label %.noexc191 unwind label %lpad226

.noexc191:                                        ; preds = %if.then.i.i190
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i2001261, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc191, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc191 ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i.i.i2001261, %.noexc191 ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2001261, i64 %__i.sroa.0.013.i.idx.i.i.i
  %111 = load double, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !127
  %112 = load double, ptr %call5.i.i.i.i.i.i2001261, align 8, !tbaa !127
  %cmp.i2.i.i.i.i = fcmp olt double %111, %112
  br i1 %cmp.i2.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i.i.i2001261, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %113 = load double, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !127
  %cmp.i8.i.i.i.i.i = fcmp olt double %111, %113
  br i1 %cmp.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %114 = phi double [ %115, %while.body.i.i.i.i.i ], [ %113, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store double %114, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !127
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %115 = load double, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i = fcmp olt double %111, %115
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !157

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i2001261, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store double %111, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !127
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !158

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2001261, i64 128
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %133
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont227, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %116 = load double, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !127
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %117 = load double, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i8.i.i3.i.i.i = fcmp olt double %116, %117
  br i1 %cmp.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %118 = phi double [ %119, %while.body.i.i4.i.i.i ], [ %117, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store double %118, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !127
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %119 = load double, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i8.i.i.i = fcmp olt double %116, %119
  br i1 %cmp.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !157

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store double %116, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !127
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %133
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont227, label %for.body.i2.i.i.i, !llvm.loop !159

if.else.i.i.i:                                    ; preds = %.noexc191
  %cmp.i1.not11.i12.i.i.i = icmp eq ptr %scevgep.i.i.i, %133
  br i1 %cmp.i1.not11.i12.i.i.i, label %invoke.cont227, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %call5.i.i.i.i.i.i2001261, %if.else.i.i.i ]
  %120 = load double, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !127
  %121 = load double, ptr %call5.i.i.i.i.i.i2001261, align 8, !tbaa !127
  %cmp.i2.i18.i.i.i = fcmp olt double %120, %121
  br i1 %cmp.i2.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds double, ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i.i.i2001261, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %122 = load double, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !127
  %cmp.i8.i.i20.i.i.i = fcmp olt double %120, %122
  br i1 %cmp.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %123 = phi double [ %124, %while.body.i.i25.i.i.i ], [ %122, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store double %123, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !127
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %124 = load double, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i29.i.i.i = fcmp olt double %120, %124
  br i1 %cmp.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !157

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %call5.i.i.i.i.i.i2001261, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store double %120, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !127
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i1.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i.i, %133
  br i1 %cmp.i1.not.i24.i.i.i, label %invoke.cont227, label %for.body.i15.i.i.i, !llvm.loop !158

lpad189:                                          ; preds = %cond.false.i185, %invoke.cont192, %do.end188
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup650

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont212
  %126 = phi ptr [ null, %for.body.lr.ph ], [ %132, %invoke.cont212 ]
  %127 = phi ptr [ null, %for.body.lr.ph ], [ %133, %invoke.cont212 ]
  %__begin1.sroa.0.01267 = phi ptr [ %108, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont212 ]
  %call5.i.i.i.i.i.i20012621266 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i2001261, %invoke.cont212 ]
  %128 = load ptr, ptr %process_, align 8, !tbaa !52
  %cmp.not.i192 = icmp eq ptr %128, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont206, !prof !103

cond.false.i193:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc195 unwind label %lpad205.loopexit

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %process_, align 8, !tbaa !52
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc195, %for.body
  %129 = phi ptr [ %128, %for.body ], [ %.pre.i194, %.noexc195 ]
  %vtable208 = load ptr, ptr %129, align 8, !tbaa !35
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 112
  %130 = load ptr, ptr %vfn209, align 8
  %call211 = invoke noundef double %130(ptr noundef nonnull align 8 dereferenceable(220) %129, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.01267)
          to label %invoke.cont210 unwind label %lpad205.loopexit

invoke.cont210:                                   ; preds = %invoke.cont206
  %cmp.not.i.i = icmp eq ptr %127, %126
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont210
  store double %call211, ptr %127, align 8, !tbaa !127
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  br label %invoke.cont212

if.else.i.i:                                      ; preds = %invoke.cont210
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i20012621266 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %call5.i.i.i.i.i.i20012621266, ptr %fixingTimes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc199 unwind label %lpad205.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %131 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %131
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad205.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i200, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call211, ptr %add.ptr.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i198 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i200, ptr align 8 %call5.i.i.i.i.i.i20012621266, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i20012621266, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i20012621266, i64 noundef %sub.ptr.sub.i.i.i.i.i) #34
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i200, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !126
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i197
  %132 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %126, %if.then.i.i197 ]
  %133 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i197 ]
  %call5.i.i.i.i.i.i2001261 = phi ptr [ %call5.i.i.i.i.i.i200, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i20012621266, %if.then.i.i197 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01267, i64 8
  %cmp.i188.not = icmp eq ptr %incdec.ptr.i, %109
  br i1 %cmp.i188.not, label %for.cond.cleanup, label %for.body

lpad205.loopexit:                                 ; preds = %invoke.cont206, %cond.false.i193, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1258 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i20012621266, ptr %fixingTimes, align 8
  br label %ehcleanup642

lpad205.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp1259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

invoke.cont227:                                   ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %for.cond.cleanup.thread, %if.else.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %for.cond.cleanup
  %_M_finish.i1891351 = phi ptr [ %_M_finish.i1891349, %for.cond.cleanup.thread ], [ %_M_finish.i189, %if.else.i.i.i ], [ %_M_finish.i189, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %_M_finish.i189, %for.cond.cleanup ], [ %_M_finish.i189, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %_M_finish.i189, %for.inc.i21.i.i.i ]
  %134 = load ptr, ptr %_M_finish.i1891351, align 8, !tbaa !128
  %135 = load ptr, ptr %fixingTimes, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i.i203 = getelementptr inbounds nuw i8, ptr %tauK, i64 16
  %136 = load ptr, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !126
  %137 = load ptr, ptr %tauK, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %invoke.cont227
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !103

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc207 unwind label %lpad226

.noexc207:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #33
          to label %call5.i.i.i.i.i.noexc unwind label %lpad226

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i208, ptr align 8 %135, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i16.i) #34
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i206, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i208, ptr %tauK, align 8, !tbaa !125
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i208, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !126
  %.pre1346 = ptrtoint ptr %call5.i.i.i.i.i208 to i64
  br label %invoke.cont228

if.else.i:                                        ; preds = %invoke.cont227
  %_M_finish.i19.i = getelementptr inbounds nuw i8, ptr %tauK, i64 8
  %138 = load ptr, ptr %_M_finish.i19.i, align 8, !tbaa !128
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont228.thread, label %if.then.i.i.i.i.i.i204

if.then.i.i.i.i.i.i204:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %135, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont228

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %138, %137
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %135, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %135, i64 %sub.ptr.sub.i22.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont228, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i204, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %sub.ptr.lhs.cast.i.i209.pre-phi = phi i64 [ %.pre1346, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %sub.ptr.rhs.cast.i15.i, %if.then.i.i.i.i.i.i204 ], [ %sub.ptr.rhs.cast.i15.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %sub.ptr.rhs.cast.i15.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %139 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %136, %if.then.i.i.i.i.i.i204 ], [ %136, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %136, %if.then.i.i.i.i.i.i.i.i.i ]
  %140 = phi ptr [ %call5.i.i.i.i.i208, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %137, %if.then.i.i.i.i.i.i204 ], [ %137, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %137, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %140, i64 %sub.ptr.sub.i.i
  %_M_finish74.i = getelementptr inbounds nuw i8, ptr %tauK, i64 8
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8, !tbaa !128
  %cmp.not.i213 = icmp eq ptr %add.ptr72.i, %139
  br i1 %cmp.not.i213, label %if.else26.i, label %if.then.i

invoke.cont228.thread:                            ; preds = %if.then27.i
  %add.ptr72.i1353 = getelementptr inbounds nuw i8, ptr %137, i64 %sub.ptr.sub.i.i
  %_M_finish74.i1354 = getelementptr inbounds nuw i8, ptr %tauK, i64 8
  store ptr %add.ptr72.i1353, ptr %_M_finish74.i1354, align 8, !tbaa !128
  %cmp.not.i2131355 = icmp eq ptr %add.ptr72.i1353, %136
  br i1 %cmp.not.i2131355, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont228.thread, %invoke.cont228
  %_M_finish74.i1359 = phi ptr [ %_M_finish74.i1354, %invoke.cont228.thread ], [ %_M_finish74.i, %invoke.cont228 ]
  %add.ptr72.i1357 = phi ptr [ %add.ptr72.i1353, %invoke.cont228.thread ], [ %add.ptr72.i, %invoke.cont228 ]
  %141 = phi ptr [ %137, %invoke.cont228.thread ], [ %140, %invoke.cont228 ]
  %142 = phi ptr [ %136, %invoke.cont228.thread ], [ %139, %invoke.cont228 ]
  %sub.ptr.lhs.cast.i.i209.pre-phi1356 = phi i64 [ %sub.ptr.rhs.cast.i15.i, %invoke.cont228.thread ], [ %sub.ptr.lhs.cast.i.i209.pre-phi, %invoke.cont228 ]
  %cmp.i.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i, label %if.then9.i, label %if.else.i214

if.then9.i:                                       ; preds = %if.then.i
  store double 0.000000e+00, ptr %add.ptr72.i1357, align 8, !tbaa !127
  %incdec.ptr.i218 = getelementptr inbounds nuw i8, ptr %add.ptr72.i1357, i64 8
  store ptr %incdec.ptr.i218, ptr %_M_finish74.i1359, align 8, !tbaa !128
  br label %invoke.cont236

if.else.i214:                                     ; preds = %if.then.i
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr72.i1357, i64 -8
  %143 = load double, ptr %add.ptr.i9.i, align 8, !tbaa !127
  store double %143, ptr %add.ptr72.i1357, align 8, !tbaa !127
  %incdec.ptr.i.i215 = getelementptr inbounds nuw i8, ptr %add.ptr72.i1357, i64 8
  store ptr %incdec.ptr.i.i215, ptr %_M_finish74.i1359, align 8, !tbaa !128
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i9.i, %141
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i214
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i209.pre-phi1356
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %add.ptr72.i1357, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %141, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i214
  store double 0.000000e+00, ptr %141, align 8, !tbaa !127
  br label %invoke.cont236

if.else26.i:                                      ; preds = %invoke.cont228
  %cmp.i.i.i219 = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i219, label %if.then.i.i.i223, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i223:                                 ; preds = %if.else26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc224 unwind label %lpad235

.noexc224:                                        ; preds = %if.then.i.i.i223
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont228.thread, %if.else26.i
  %144 = phi ptr [ %140, %if.else26.i ], [ %137, %invoke.cont228.thread ]
  %_M_finish74.i13581363 = phi ptr [ %_M_finish74.i, %if.else26.i ], [ %_M_finish74.i1354, %invoke.cont228.thread ]
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i
  %145 = call i64 @llvm.umin.i64(i64 %add.i.i.i220, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %145
  %cmp.not.i.i.i221 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i221)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i unwind label %lpad235

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i.i226, align 8, !tbaa !127
  %incdec.ptr.i16.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i226, i64 8
  %cmp.i.i.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i.i16.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i16.i, ptr align 8 %144, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %add.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i16.i, i64 %sub.ptr.sub.i.i
  store ptr %call5.i.i.i.i.i226, ptr %tauK, align 8, !tbaa !125
  store ptr %add.ptr.i.i.i15.i.i, ptr %_M_finish74.i13581363, align 8, !tbaa !128
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i226, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !126
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %invoke.cont.i, %if.then9.i
  %_M_finish74.i1360 = phi ptr [ %_M_finish74.i13581363, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %_M_finish74.i1359, %invoke.cont.i ], [ %_M_finish74.i1359, %if.then9.i ]
  %146 = phi ptr [ %call5.i.i.i.i.i226, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %141, %invoke.cont.i ], [ %141, %if.then9.i ]
  %147 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %142, %invoke.cont.i ], [ %142, %if.then9.i ]
  %148 = phi ptr [ %add.ptr.i.i.i15.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i.i215, %invoke.cont.i ], [ %incdec.ptr.i218, %if.then9.i ]
  %cmp.not.i229 = icmp eq ptr %148, %147
  br i1 %cmp.not.i229, label %if.else.i232, label %if.then.i230

if.then.i230:                                     ; preds = %invoke.cont236
  store double %call145, ptr %148, align 8, !tbaa !127
  %incdec.ptr.i231 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %incdec.ptr.i231, ptr %_M_finish74.i1360, align 8, !tbaa !128
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i232:                                     ; preds = %invoke.cont236
  %sub.ptr.lhs.cast.i.i.i.i233 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i233, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i234, 9223372036854775800
  br i1 %cmp.i.i.i235, label %if.then.i.i.i253, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i236

if.then.i.i.i253:                                 ; preds = %if.else.i232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc254 unwind label %lpad226

.noexc254:                                        ; preds = %if.then.i.i.i253
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i236: ; preds = %if.else.i232
  %sub.ptr.div.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i234, 3
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i237, i64 1)
  %add.i.i.i239 = add nsw i64 %.sroa.speculated.i.i.i238, %sub.ptr.div.i.i.i.i237
  %cmp7.i.i.i240 = icmp ult i64 %add.i.i.i239, %sub.ptr.div.i.i.i.i237
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i239, i64 1152921504606846975)
  %cond.i.i.i241 = select i1 %cmp7.i.i.i240, i64 1152921504606846975, i64 %149
  %cmp.not.i.i.i242 = icmp ne i64 %cond.i.i.i241, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i242)
  %mul.i.i.i.i.i243 = shl nuw nsw i64 %cond.i.i.i241, 3
  %call5.i.i.i.i.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i243) #33
          to label %call5.i.i.i.i.i.noexc255 unwind label %lpad226

call5.i.i.i.i.i.noexc255:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i236
  %add.ptr.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i256, i64 %sub.ptr.sub.i.i.i.i234
  store double %call145, ptr %add.ptr.i.i244, align 8, !tbaa !127
  %cmp.i.i.i.i.i245 = icmp sgt i64 %sub.ptr.sub.i.i.i.i234, 0
  br i1 %cmp.i.i.i.i.i245, label %if.then.i.i.i.i.i252, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246

if.then.i.i.i.i.i252:                             ; preds = %call5.i.i.i.i.i.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i256, ptr align 8 %146, i64 %sub.ptr.sub.i.i.i.i234, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246: ; preds = %if.then.i.i.i.i.i252, %call5.i.i.i.i.i.noexc255
  %incdec.ptr.i.i247 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i244, i64 8
  %tobool.not.i.i.i248 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i248, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250, label %if.then.i18.i.i249

if.then.i18.i.i249:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i.i.i234) #34
  %fixingTimes.promoted1268.pre.pre = load ptr, ptr %fixingTimes, align 8
  %_M_finish.i189.promoted.pre.pre = load ptr, ptr %_M_finish.i1891351, align 1
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250: ; preds = %if.then.i18.i.i249, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246
  %_M_finish.i189.promoted.pre = phi ptr [ %_M_finish.i189.promoted.pre.pre, %if.then.i18.i.i249 ], [ %134, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246 ]
  %fixingTimes.promoted1268.pre = phi ptr [ %fixingTimes.promoted1268.pre.pre, %if.then.i18.i.i249 ], [ %135, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i246 ]
  store ptr %call5.i.i.i.i.i256, ptr %tauK, align 8, !tbaa !125
  store ptr %incdec.ptr.i.i247, ptr %_M_finish74.i1360, align 8, !tbaa !128
  %add.ptr19.i.i251 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i256, i64 %cond.i.i.i241
  store ptr %add.ptr19.i.i251, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !126
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i230, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250
  %_M_end_of_storage.i.i203.promoted = phi ptr [ %147, %if.then.i230 ], [ %add.ptr19.i.i251, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250 ]
  %_M_finish74.i.promoted = phi ptr [ %incdec.ptr.i231, %if.then.i230 ], [ %incdec.ptr.i.i247, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250 ]
  %tauK.promoted = phi ptr [ %146, %if.then.i230 ], [ %call5.i.i.i.i.i256, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250 ]
  %_M_finish.i189.promoted = phi ptr [ %134, %if.then.i230 ], [ %_M_finish.i189.promoted.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250 ]
  %fixingTimes.promoted1268 = phi ptr [ %135, %if.then.i230 ], [ %fixingTimes.promoted1268.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i250 ]
  %cmp2421295.not = icmp eq i64 %pastFixings.0, 0
  br i1 %cmp2421295.not, label %for.cond.cleanup243, label %for.body244.lr.ph

for.body244.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %_M_end_of_storage.i976 = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 16
  br label %for.body244

for.cond.cleanup243:                              ; preds = %invoke.cont265, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %150 = phi ptr [ %_M_end_of_storage.i.i203.promoted, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %168, %invoke.cont265 ]
  %151 = phi ptr [ %_M_finish74.i.promoted, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %169, %invoke.cont265 ]
  %152 = phi ptr [ %tauK.promoted, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %call5.i.i.i.i.i10761279, %invoke.cont265 ]
  %153 = phi ptr [ %_M_finish.i189.promoted, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %165, %invoke.cont265 ]
  %154 = phi ptr [ %fixingTimes.promoted1268, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %call5.i.i.i.i.i10201269, %invoke.cont265 ]
  store ptr %154, ptr %fixingTimes, align 8
  store ptr %153, ptr %_M_finish.i1891351, align 1
  store ptr %152, ptr %tauK, align 8
  store ptr %151, ptr %_M_finish74.i1360, align 1
  store ptr %150, ptr %_M_end_of_storage.i.i203, align 8
  %tr_t_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %Tr_T_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %tkr_tk_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tr_t_, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %tkr_tk_, align 8, !tbaa !125
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %156 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !126
  %tobool.not.i.i.i.i.i = icmp eq ptr %155, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tkr_tk_, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i257

if.then.i.i.i.i.i257:                             ; preds = %for.cond.cleanup243
  %sub.ptr.lhs.cast.i.i.i.i258 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i259 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i.i258, %sub.ptr.rhs.cast.i.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i.i.i260) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i257, %for.cond.cleanup243
  %call279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
          to label %invoke.cont278 unwind label %lpad277

lpad226:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i236, %if.then.i.i.i253, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %if.then3.i.i.i.i.i, %if.then.i.i190
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad235:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i223
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

for.body244:                                      ; preds = %for.body244.lr.ph, %invoke.cont265
  %i.01298 = phi i64 [ 0, %for.body244.lr.ph ], [ %inc, %invoke.cont265 ]
  %call5.i.i.i.i.i102012701297 = phi ptr [ %fixingTimes.promoted1268, %for.body244.lr.ph ], [ %call5.i.i.i.i.i10201269, %invoke.cont265 ]
  %159 = phi ptr [ %_M_finish.i189.promoted, %for.body244.lr.ph ], [ %165, %invoke.cont265 ]
  %call5.i.i.i.i.i107612801296 = phi ptr [ %tauK.promoted, %for.body244.lr.ph ], [ %call5.i.i.i.i.i10761279, %invoke.cont265 ]
  %160 = phi ptr [ %_M_finish74.i.promoted, %for.body244.lr.ph ], [ %169, %invoke.cont265 ]
  %161 = phi ptr [ %_M_end_of_storage.i.i203.promoted, %for.body244.lr.ph ], [ %168, %invoke.cont265 ]
  %sub.ptr.lhs.cast.i.i972 = ptrtoint ptr %call5.i.i.i.i.i102012701297 to i64
  %162 = load ptr, ptr %_M_end_of_storage.i976, align 8, !tbaa !126
  %cmp.not.i977 = icmp eq ptr %159, %162
  br i1 %cmp.not.i977, label %if.else21.i, label %if.then.i978

if.then.i978:                                     ; preds = %for.body244
  %cmp.i.i979 = icmp eq ptr %call5.i.i.i.i.i102012701297, %159
  br i1 %cmp.i.i979, label %if.then9.i993, label %if.else.i980

if.then9.i993:                                    ; preds = %if.then.i978
  store double -1.000000e+00, ptr %159, align 8, !tbaa !127
  %incdec.ptr.i994 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %invoke.cont252

if.else.i980:                                     ; preds = %if.then.i978
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %159, i64 -8
  %163 = load double, ptr %add.ptr.i6.i, align 8, !tbaa !127
  store double %163, ptr %159, align 8, !tbaa !127
  %incdec.ptr.i.i982 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %tobool.not.i.i.i.i.i.i.i983 = icmp eq ptr %add.ptr.i6.i, %call5.i.i.i.i.i102012701297
  br i1 %tobool.not.i.i.i.i.i.i.i983, label %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i984

if.then.i.i.i.i.i.i.i984:                         ; preds = %if.else.i980
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i985 = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i986 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i985, %sub.ptr.lhs.cast.i.i972
  %sub.ptr.div.i.i.i.i.i.i.i987 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i986, 3
  %idx.neg.i.i.i.i.i.i.i988 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i987
  %add.ptr.i.i.i.i.i.i.i989 = getelementptr inbounds double, ptr %159, i64 %idx.neg.i.i.i.i.i.i.i988
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i989, ptr align 8 %call5.i.i.i.i.i102012701297, i64 %sub.ptr.sub.i.i.i.i.i.i.i986, i1 false)
  br label %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i

_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i984, %if.else.i980
  store double -1.000000e+00, ptr %call5.i.i.i.i.i102012701297, align 8, !tbaa !127
  br label %invoke.cont252

if.else21.i:                                      ; preds = %for.body244
  %sub.ptr.lhs.cast.i.i.i.i995 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i996 = sub i64 %sub.ptr.lhs.cast.i.i.i.i995, %sub.ptr.lhs.cast.i.i972
  %cmp.i.i.i997 = icmp eq i64 %sub.ptr.sub.i.i.i.i996, 9223372036854775800
  br i1 %cmp.i.i.i997, label %if.then.i.i.i1017, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i998

if.then.i.i.i1017:                                ; preds = %if.else21.i
  store ptr %call5.i.i.i.i.i102012701297, ptr %fixingTimes, align 8
  store ptr %159, ptr %_M_finish.i1891351, align 1
  store ptr %call5.i.i.i.i.i107612801296, ptr %tauK, align 8
  store ptr %160, ptr %_M_finish74.i1360, align 1
  store ptr %161, ptr %_M_end_of_storage.i.i203, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc1018 unwind label %lpad251.loopexit.split-lp

.noexc1018:                                       ; preds = %if.then.i.i.i1017
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i998: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i999 = ashr exact i64 %sub.ptr.sub.i.i.i.i996, 3
  %.sroa.speculated.i.i.i1000 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i999, i64 1)
  %add.i.i.i1001 = add nsw i64 %.sroa.speculated.i.i.i1000, %sub.ptr.div.i.i.i.i999
  %cmp7.i.i.i1002 = icmp ult i64 %add.i.i.i1001, %sub.ptr.div.i.i.i.i999
  %164 = call i64 @llvm.umin.i64(i64 %add.i.i.i1001, i64 1152921504606846975)
  %cond.i.i.i1003 = select i1 %cmp7.i.i.i1002, i64 1152921504606846975, i64 %164
  %cmp.not.i.i.i1004 = icmp ne i64 %cond.i.i.i1003, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1004)
  %mul.i.i.i.i.i1005 = shl nuw nsw i64 %cond.i.i.i1003, 3
  %call5.i.i.i.i.i1020 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1005) #33
          to label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1007 unwind label %lpad251.loopexit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1007: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i998
  store double -1.000000e+00, ptr %call5.i.i.i.i.i1020, align 8, !tbaa !127
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1020, i64 8
  %cmp.i.i.i14.i.i1009 = icmp sgt i64 %sub.ptr.sub.i.i.i.i996, 0
  br i1 %cmp.i.i.i14.i.i1009, label %if.then.i.i.i16.i.i1015, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1010

if.then.i.i.i16.i.i1015:                          ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1007
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %call5.i.i.i.i.i102012701297, i64 %sub.ptr.sub.i.i.i.i996, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1010

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1010: ; preds = %if.then.i.i.i16.i.i1015, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1007
  %tobool.not.i.i.i1011 = icmp eq ptr %call5.i.i.i.i.i102012701297, null
  br i1 %tobool.not.i.i.i1011, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i1012

if.then.i18.i.i1012:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1010
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i102012701297, i64 noundef %sub.ptr.sub.i.i.i.i996) #34
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i1012, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1010
  %add.ptr.i.i.i15.i.i1013 = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i.i996
  %add.ptr19.i.i1014 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i1020, i64 %cond.i.i.i1003
  store ptr %add.ptr19.i.i1014, ptr %_M_end_of_storage.i976, align 8, !tbaa !126
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.then9.i993, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %165 = phi ptr [ %incdec.ptr.i994, %if.then9.i993 ], [ %incdec.ptr.i.i982, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i ], [ %add.ptr.i.i.i15.i.i1013, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %call5.i.i.i.i.i10201269 = phi ptr [ %call5.i.i.i.i.i102012701297, %if.then9.i993 ], [ %call5.i.i.i.i.i102012701297, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i ], [ %call5.i.i.i.i.i1020, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i.i1021 = ptrtoint ptr %call5.i.i.i.i.i107612801296 to i64
  %cmp.not.i1026 = icmp eq ptr %160, %161
  br i1 %cmp.not.i1026, label %if.else21.i1046, label %if.then.i1027

if.then.i1027:                                    ; preds = %invoke.cont252
  %cmp.i.i1028 = icmp eq ptr %call5.i.i.i.i.i107612801296, %160
  br i1 %cmp.i.i1028, label %if.then9.i1044, label %if.else.i1029

if.then9.i1044:                                   ; preds = %if.then.i1027
  store double -1.000000e+00, ptr %160, align 8, !tbaa !127
  %incdec.ptr.i1045 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %invoke.cont265

if.else.i1029:                                    ; preds = %if.then.i1027
  %add.ptr.i6.i1031 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load double, ptr %add.ptr.i6.i1031, align 8, !tbaa !127
  store double %166, ptr %160, align 8, !tbaa !127
  %incdec.ptr.i.i1032 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %tobool.not.i.i.i.i.i.i.i1033 = icmp eq ptr %add.ptr.i6.i1031, %call5.i.i.i.i.i107612801296
  br i1 %tobool.not.i.i.i.i.i.i.i1033, label %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041, label %if.then.i.i.i.i.i.i.i1034

if.then.i.i.i.i.i.i.i1034:                        ; preds = %if.else.i1029
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1035 = ptrtoint ptr %add.ptr.i6.i1031 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1036 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1035, %sub.ptr.lhs.cast.i.i1021
  %sub.ptr.div.i.i.i.i.i.i.i1037 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1036, 3
  %idx.neg.i.i.i.i.i.i.i1038 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i1037
  %add.ptr.i.i.i.i.i.i.i1039 = getelementptr inbounds double, ptr %160, i64 %idx.neg.i.i.i.i.i.i.i1038
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i1039, ptr align 8 %call5.i.i.i.i.i107612801296, i64 %sub.ptr.sub.i.i.i.i.i.i.i1036, i1 false)
  br label %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041

_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041: ; preds = %if.then.i.i.i.i.i.i.i1034, %if.else.i1029
  store double -1.000000e+00, ptr %call5.i.i.i.i.i107612801296, align 8, !tbaa !127
  br label %invoke.cont265

if.else21.i1046:                                  ; preds = %invoke.cont252
  %sub.ptr.lhs.cast.i.i.i.i1048 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i1049 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1048, %sub.ptr.lhs.cast.i.i1021
  %cmp.i.i.i1050 = icmp eq i64 %sub.ptr.sub.i.i.i.i1049, 9223372036854775800
  br i1 %cmp.i.i.i1050, label %if.then.i.i.i1073, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i1051

if.then.i.i.i1073:                                ; preds = %if.else21.i1046
  store ptr %call5.i.i.i.i.i10201269, ptr %fixingTimes, align 8
  store ptr %165, ptr %_M_finish.i1891351, align 1
  store ptr %call5.i.i.i.i.i107612801296, ptr %tauK, align 8
  store ptr %160, ptr %_M_finish74.i1360, align 1
  store ptr %161, ptr %_M_end_of_storage.i.i203, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc1074 unwind label %lpad264.loopexit.split-lp

.noexc1074:                                       ; preds = %if.then.i.i.i1073
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i1051: ; preds = %if.else21.i1046
  %sub.ptr.div.i.i.i.i1052 = ashr exact i64 %sub.ptr.sub.i.i.i.i1049, 3
  %.sroa.speculated.i.i.i1053 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1052, i64 1)
  %add.i.i.i1054 = add nsw i64 %.sroa.speculated.i.i.i1053, %sub.ptr.div.i.i.i.i1052
  %cmp7.i.i.i1055 = icmp ult i64 %add.i.i.i1054, %sub.ptr.div.i.i.i.i1052
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i1054, i64 1152921504606846975)
  %cond.i.i.i1056 = select i1 %cmp7.i.i.i1055, i64 1152921504606846975, i64 %167
  %cmp.not.i.i.i1057 = icmp ne i64 %cond.i.i.i1056, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1057)
  %mul.i.i.i.i.i1058 = shl nuw nsw i64 %cond.i.i.i1056, 3
  %call5.i.i.i.i.i1076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1058) #33
          to label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1061 unwind label %lpad264.loopexit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1061: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i1051
  store double -1.000000e+00, ptr %call5.i.i.i.i.i1076, align 8, !tbaa !127
  %incdec.ptr.i9.i1062 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1076, i64 8
  %cmp.i.i.i14.i.i1064 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1049, 0
  br i1 %cmp.i.i.i14.i.i1064, label %if.then.i.i.i16.i.i1071, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1065

if.then.i.i.i16.i.i1071:                          ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1061
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i1062, ptr align 8 %call5.i.i.i.i.i107612801296, i64 %sub.ptr.sub.i.i.i.i1049, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1065

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1065: ; preds = %if.then.i.i.i16.i.i1071, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i1061
  %tobool.not.i.i.i1066 = icmp eq ptr %call5.i.i.i.i.i107612801296, null
  br i1 %tobool.not.i.i.i1066, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068, label %if.then.i18.i.i1067

if.then.i18.i.i1067:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1065
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i107612801296, i64 noundef %sub.ptr.sub.i.i.i.i1049) #34
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068: ; preds = %if.then.i18.i.i1067, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i1065
  %add.ptr.i.i.i15.i.i1069 = getelementptr inbounds i8, ptr %incdec.ptr.i9.i1062, i64 %sub.ptr.sub.i.i.i.i1049
  %add.ptr19.i.i1070 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i1076, i64 %cond.i.i.i1056
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.then9.i1044, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068
  %168 = phi ptr [ %161, %if.then9.i1044 ], [ %161, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041 ], [ %add.ptr19.i.i1070, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068 ]
  %169 = phi ptr [ %incdec.ptr.i1045, %if.then9.i1044 ], [ %incdec.ptr.i.i1032, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041 ], [ %add.ptr.i.i.i15.i.i1069, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068 ]
  %call5.i.i.i.i.i10761279 = phi ptr [ %call5.i.i.i.i.i107612801296, %if.then9.i1044 ], [ %call5.i.i.i.i.i107612801296, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit.i1041 ], [ %call5.i.i.i.i.i1076, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i1068 ]
  %inc = add nuw i64 %i.01298, 1
  %exitcond.not = icmp eq i64 %inc, %pastFixings.0
  br i1 %exitcond.not, label %for.cond.cleanup243, label %for.body244, !llvm.loop !160

lpad251.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i998
  %lpad.loopexit1251 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i102012701297, ptr %fixingTimes, align 8
  store ptr %159, ptr %_M_finish.i1891351, align 1
  store ptr %call5.i.i.i.i.i107612801296, ptr %tauK, align 8
  store ptr %160, ptr %_M_finish74.i1360, align 1
  store ptr %161, ptr %_M_end_of_storage.i.i203, align 8
  br label %ehcleanup642

lpad251.loopexit.split-lp:                        ; preds = %if.then.i.i.i1017
  %lpad.loopexit.split-lp1252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad264.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i1051
  %lpad.loopexit1254 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i10201269, ptr %fixingTimes, align 8
  store ptr %165, ptr %_M_finish.i1891351, align 1
  store ptr %call5.i.i.i.i.i107612801296, ptr %tauK, align 8
  store ptr %160, ptr %_M_finish74.i1360, align 1
  store ptr %161, ptr %_M_end_of_storage.i.i203, align 8
  br label %ehcleanup642

lpad264.loopexit.split-lp:                        ; preds = %if.then.i.i.i1073
  %lpad.loopexit.split-lp1255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

invoke.cont278:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %170 = load ptr, ptr %call279, align 8, !tbaa !155
  %cmp.not.i271 = icmp eq ptr %170, null
  br i1 %cmp.not.i271, label %cond.false.i272, label %invoke.cont280, !prof !103

cond.false.i272:                                  ; preds = %invoke.cont278
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc274 unwind label %lpad277

.noexc274:                                        ; preds = %cond.false.i272
  %.pre.i273 = load ptr, ptr %call279, align 8, !tbaa !155
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %.noexc274, %invoke.cont278
  %171 = phi ptr [ %170, %invoke.cont278 ], [ %.pre.i273, %.noexc274 ]
  %call283 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %171, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont282 unwind label %lpad277

invoke.cont282:                                   ; preds = %invoke.cont280
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %call285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_)
          to label %invoke.cont284 unwind label %lpad277

invoke.cont284:                                   ; preds = %invoke.cont282
  %172 = load ptr, ptr %call285, align 8, !tbaa !155
  %cmp.not.i276 = icmp eq ptr %172, null
  br i1 %cmp.not.i276, label %cond.false.i277, label %invoke.cont286, !prof !103

cond.false.i277:                                  ; preds = %invoke.cont284
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc279 unwind label %lpad277

.noexc279:                                        ; preds = %cond.false.i277
  %.pre.i278 = load ptr, ptr %call285, align 8, !tbaa !155
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %.noexc279, %invoke.cont284
  %173 = phi ptr [ %172, %invoke.cont284 ], [ %.pre.i278, %.noexc279 ]
  %call289 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %173, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont286
  %div = fdiv double %call283, %call289
  %call290 = call double @log(double noundef %div) #29, !tbaa !121
  %fneg = fneg double %call290
  store double %fneg, ptr %tr_t_, align 8, !tbaa !129
  %call294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
          to label %invoke.cont293 unwind label %lpad277

invoke.cont293:                                   ; preds = %invoke.cont288
  %174 = load ptr, ptr %call294, align 8, !tbaa !155
  %cmp.not.i281 = icmp eq ptr %174, null
  br i1 %cmp.not.i281, label %cond.false.i282, label %invoke.cont295, !prof !103

cond.false.i282:                                  ; preds = %invoke.cont293
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc284 unwind label %lpad277

.noexc284:                                        ; preds = %cond.false.i282
  %.pre.i283 = load ptr, ptr %call294, align 8, !tbaa !155
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %.noexc284, %invoke.cont293
  %175 = phi ptr [ %174, %invoke.cont293 ], [ %.pre.i283, %.noexc284 ]
  %call298 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %175, double noundef %call145, i1 noundef zeroext false)
          to label %invoke.cont297 unwind label %lpad277

invoke.cont297:                                   ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_)
          to label %invoke.cont300 unwind label %lpad277

invoke.cont300:                                   ; preds = %invoke.cont297
  %176 = load ptr, ptr %call301, align 8, !tbaa !155
  %cmp.not.i286 = icmp eq ptr %176, null
  br i1 %cmp.not.i286, label %cond.false.i287, label %invoke.cont302, !prof !103

cond.false.i287:                                  ; preds = %invoke.cont300
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc289 unwind label %lpad277

.noexc289:                                        ; preds = %cond.false.i287
  %.pre.i288 = load ptr, ptr %call301, align 8, !tbaa !155
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %.noexc289, %invoke.cont300
  %177 = phi ptr [ %176, %invoke.cont300 ], [ %.pre.i288, %.noexc289 ]
  %call305 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %177, double noundef %call145, i1 noundef zeroext false)
          to label %invoke.cont304 unwind label %lpad277

invoke.cont304:                                   ; preds = %invoke.cont302
  %div306 = fdiv double %call298, %call305
  %call307 = call double @log(double noundef %div306) #29, !tbaa !121
  %fneg308 = fneg double %call307
  store double %fneg308, ptr %Tr_T_, align 8, !tbaa !161
  %cmp.i292.not1304 = icmp eq ptr %154, %153
  br i1 %cmp.i292.not1304, label %for.cond.cleanup319, label %for.body320

for.cond.cleanup319:                              ; preds = %if.end352, %invoke.cont304
  %sub.ptr.lhs.cast.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div361 = fdiv double %runningLog.0, %conv
  %call362 = call double @exp(double noundef %div361) #29, !tbaa !121
  %div363 = fdiv double %76, %call362
  %call371 = invoke { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine3PhiESt7complexIdES2_ddmRKSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(624) %this, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double noundef 0.000000e+00, double noundef %call145, i64 noundef %pastFixings.0, ptr noundef nonnull align 8 dereferenceable(24) %fixingTimes, ptr noundef nonnull align 8 dereferenceable(24) %tauK)
          to label %invoke.cont373 unwind label %lpad366

lpad277:                                          ; preds = %cond.false.i287, %cond.false.i282, %cond.false.i277, %cond.false.i272, %invoke.cont302, %invoke.cont297, %invoke.cont295, %invoke.cont288, %invoke.cont286, %invoke.cont282, %invoke.cont280, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

for.body320:                                      ; preds = %invoke.cont304, %if.end352
  %__begin1311.sroa.0.01305 = phi ptr [ %incdec.ptr.i369, %if.end352 ], [ %154, %invoke.cont304 ]
  %179 = load double, ptr %__begin1311.sroa.0.01305, align 8, !tbaa !127
  %cmp322 = fcmp olt double %179, 0.000000e+00
  br i1 %cmp322, label %if.then323, label %if.else329

if.then323:                                       ; preds = %for.body320
  %180 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  %181 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !126
  %cmp.not.i.i297 = icmp eq ptr %180, %181
  br i1 %cmp.not.i.i297, label %if.else.i.i300, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.then323
  store double 1.000000e+00, ptr %180, align 8, !tbaa !127
  %incdec.ptr.i.i299 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %incdec.ptr.i.i299, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  br label %if.end352

if.else.i.i300:                                   ; preds = %if.then323
  %182 = load ptr, ptr %tkr_tk_, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i.i.i.i301 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i302 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i303 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i301, %sub.ptr.rhs.cast.i.i.i.i.i302
  %cmp.i.i.i.i304 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i303, 9223372036854775800
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i322, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i305

if.then.i.i.i.i322:                               ; preds = %if.else.i.i300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc323 unwind label %lpad326.loopexit.split-lp

.noexc323:                                        ; preds = %if.then.i.i.i.i322
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i305: ; preds = %if.else.i.i300
  %sub.ptr.div.i.i.i.i.i306 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i303, 3
  %.sroa.speculated.i.i.i.i307 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i306, i64 1)
  %add.i.i.i.i308 = add nsw i64 %.sroa.speculated.i.i.i.i307, %sub.ptr.div.i.i.i.i.i306
  %cmp7.i.i.i.i309 = icmp ult i64 %add.i.i.i.i308, %sub.ptr.div.i.i.i.i.i306
  %183 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i308, i64 1152921504606846975)
  %cond.i.i.i.i310 = select i1 %cmp7.i.i.i.i309, i64 1152921504606846975, i64 %183
  %cmp.not.i.i.i.i311 = icmp ne i64 %cond.i.i.i.i310, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i311)
  %mul.i.i.i.i.i.i312 = shl nuw nsw i64 %cond.i.i.i.i310, 3
  %call5.i.i.i.i.i.i325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i312) #33
          to label %call5.i.i.i.i.i.i.noexc324 unwind label %lpad326.loopexit

call5.i.i.i.i.i.i.noexc324:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i305
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i325, i64 %sub.ptr.sub.i.i.i.i.i303
  store double 1.000000e+00, ptr %add.ptr.i.i.i313, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i314 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i321, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i315

if.then.i.i.i.i.i.i321:                           ; preds = %call5.i.i.i.i.i.i.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i325, ptr align 8 %182, i64 %sub.ptr.sub.i.i.i.i.i303, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i315

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i315: ; preds = %if.then.i.i.i.i.i.i321, %call5.i.i.i.i.i.i.noexc324
  %incdec.ptr.i.i.i316 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i313, i64 8
  %tobool.not.i.i.i.i317 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i317, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i319, label %if.then.i18.i.i.i318

if.then.i18.i.i.i318:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i.i.i.i303) #34
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i319

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i319: ; preds = %if.then.i18.i.i.i318, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i315
  store ptr %call5.i.i.i.i.i.i325, ptr %tkr_tk_, align 8, !tbaa !125
  store ptr %incdec.ptr.i.i.i316, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  %add.ptr19.i.i.i320 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i325, i64 %cond.i.i.i.i310
  store ptr %add.ptr19.i.i.i320, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !126
  br label %if.end352

lpad326.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i305
  %lpad.loopexit1248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad326.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i322
  %lpad.loopexit.split-lp1249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

if.else329:                                       ; preds = %for.body320
  %call335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_)
          to label %invoke.cont334 unwind label %lpad333.loopexit

invoke.cont334:                                   ; preds = %if.else329
  %184 = load ptr, ptr %call335, align 8, !tbaa !155
  %cmp.not.i327 = icmp eq ptr %184, null
  br i1 %cmp.not.i327, label %cond.false.i328, label %invoke.cont336, !prof !103

cond.false.i328:                                  ; preds = %invoke.cont334
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc330 unwind label %lpad333.loopexit

.noexc330:                                        ; preds = %cond.false.i328
  %.pre.i329 = load ptr, ptr %call335, align 8, !tbaa !155
  br label %invoke.cont336

invoke.cont336:                                   ; preds = %.noexc330, %invoke.cont334
  %185 = phi ptr [ %184, %invoke.cont334 ], [ %.pre.i329, %.noexc330 ]
  %call339 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %185, double noundef %179, i1 noundef zeroext false)
          to label %invoke.cont338 unwind label %lpad333.loopexit

invoke.cont338:                                   ; preds = %invoke.cont336
  %call342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_)
          to label %invoke.cont341 unwind label %lpad333.loopexit

invoke.cont341:                                   ; preds = %invoke.cont338
  %186 = load ptr, ptr %call342, align 8, !tbaa !155
  %cmp.not.i332 = icmp eq ptr %186, null
  br i1 %cmp.not.i332, label %cond.false.i333, label %invoke.cont343, !prof !103

cond.false.i333:                                  ; preds = %invoke.cont341
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc335 unwind label %lpad333.loopexit

.noexc335:                                        ; preds = %cond.false.i333
  %.pre.i334 = load ptr, ptr %call342, align 8, !tbaa !155
  br label %invoke.cont343

invoke.cont343:                                   ; preds = %.noexc335, %invoke.cont341
  %187 = phi ptr [ %186, %invoke.cont341 ], [ %.pre.i334, %.noexc335 ]
  %call346 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %187, double noundef %179, i1 noundef zeroext false)
          to label %invoke.cont345 unwind label %lpad333.loopexit

invoke.cont345:                                   ; preds = %invoke.cont343
  %div347 = fdiv double %call339, %call346
  %call348 = call double @log(double noundef %div347) #29, !tbaa !121
  %fneg349 = fneg double %call348
  %188 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  %189 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !126
  %cmp.not.i.i339 = icmp eq ptr %188, %189
  br i1 %cmp.not.i.i339, label %if.else.i.i342, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %invoke.cont345
  store double %fneg349, ptr %188, align 8, !tbaa !127
  %incdec.ptr.i.i341 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %incdec.ptr.i.i341, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  br label %if.end352

if.else.i.i342:                                   ; preds = %invoke.cont345
  %190 = load ptr, ptr %tkr_tk_, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i.i.i.i343 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i344 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i.i344
  %cmp.i.i.i.i346 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i345, 9223372036854775800
  br i1 %cmp.i.i.i.i346, label %if.then.i.i.i.i364, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i347

if.then.i.i.i.i364:                               ; preds = %if.else.i.i342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc365 unwind label %lpad333.loopexit.split-lp

.noexc365:                                        ; preds = %if.then.i.i.i.i364
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i347: ; preds = %if.else.i.i342
  %sub.ptr.div.i.i.i.i.i348 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i345, 3
  %.sroa.speculated.i.i.i.i349 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i348, i64 1)
  %add.i.i.i.i350 = add nsw i64 %.sroa.speculated.i.i.i.i349, %sub.ptr.div.i.i.i.i.i348
  %cmp7.i.i.i.i351 = icmp ult i64 %add.i.i.i.i350, %sub.ptr.div.i.i.i.i.i348
  %191 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i350, i64 1152921504606846975)
  %cond.i.i.i.i352 = select i1 %cmp7.i.i.i.i351, i64 1152921504606846975, i64 %191
  %cmp.not.i.i.i.i353 = icmp ne i64 %cond.i.i.i.i352, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i353)
  %mul.i.i.i.i.i.i354 = shl nuw nsw i64 %cond.i.i.i.i352, 3
  %call5.i.i.i.i.i.i367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i354) #33
          to label %call5.i.i.i.i.i.i.noexc366 unwind label %lpad333.loopexit

call5.i.i.i.i.i.i.noexc366:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i347
  %add.ptr.i.i.i355 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i367, i64 %sub.ptr.sub.i.i.i.i.i345
  store double %fneg349, ptr %add.ptr.i.i.i355, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i356 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i345, 0
  br i1 %cmp.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i363, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i357

if.then.i.i.i.i.i.i363:                           ; preds = %call5.i.i.i.i.i.i.noexc366
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i367, ptr align 8 %190, i64 %sub.ptr.sub.i.i.i.i.i345, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i357

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i357: ; preds = %if.then.i.i.i.i.i.i363, %call5.i.i.i.i.i.i.noexc366
  %incdec.ptr.i.i.i358 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i355, i64 8
  %tobool.not.i.i.i.i359 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i359, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i361, label %if.then.i18.i.i.i360

if.then.i18.i.i.i360:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i357
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %sub.ptr.sub.i.i.i.i.i345) #34
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i361

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i361: ; preds = %if.then.i18.i.i.i360, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i357
  store ptr %call5.i.i.i.i.i.i367, ptr %tkr_tk_, align 8, !tbaa !125
  store ptr %incdec.ptr.i.i.i358, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  %add.ptr19.i.i.i362 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i367, i64 %cond.i.i.i.i352
  store ptr %add.ptr19.i.i.i362, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !126
  br label %if.end352

lpad333.loopexit:                                 ; preds = %if.else329, %invoke.cont336, %invoke.cont338, %invoke.cont343, %cond.false.i328, %cond.false.i333, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad333.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i364
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

if.end352:                                        ; preds = %if.then.i.i340, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i361, %if.then.i.i298, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i319
  %incdec.ptr.i369 = getelementptr inbounds nuw i8, ptr %__begin1311.sroa.0.01305, i64 8
  %cmp.i292.not = icmp eq ptr %incdec.ptr.i369, %153
  br i1 %cmp.i292.not, label %for.cond.cleanup319, label %for.body320

invoke.cont373:                                   ; preds = %for.cond.cleanup319
  %192 = extractvalue { double, double } %call371, 0
  %sub = fsub double %192, %div363
  %mul = fmul double %sub, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %integrand) #29
  br i1 %cmp.i292.not1304, label %invoke.cont378, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont373
  %cmp.i.i.i.i.i.i375 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i375, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !103

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc384 unwind label %lpad377

.noexc384:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
          to label %if.then.i.i.i.i.i.i.i.i.i383 unwind label %lpad377

if.then.i.i.i.i.i.i.i.i.i383:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i385, ptr align 8 %154, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %invoke.cont373, %if.then.i.i.i.i.i.i.i.i.i383
  %cond.i.i.i.i3771152 = phi ptr [ %call5.i.i.i.i2.i6.i385, %if.then.i.i.i.i.i.i.i.i.i383 ], [ null, %invoke.cont373 ]
  %add.ptr.i.i.i3781154 = getelementptr inbounds i8, ptr %cond.i.i.i.i3771152, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i387 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i388 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i387, %sub.ptr.rhs.cast.i.i388
  %cmp.not.i.i.i.i390 = icmp eq ptr %151, %152
  br i1 %cmp.not.i.i.i.i390, label %_ZNSt6vectorIdSaIdEED2Ev.exit425, label %cond.true.i.i.i.i391

cond.true.i.i.i.i391:                             ; preds = %invoke.cont378
  %cmp.i.i.i.i.i.i392 = icmp ugt i64 %sub.ptr.sub.i.i389, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i392, label %if.then3.i.i.i.i.i.i405, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i393, !prof !103

if.then3.i.i.i.i.i.i405:                          ; preds = %cond.true.i.i.i.i391
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc406 unwind label %ehcleanup385

.noexc406:                                        ; preds = %if.then3.i.i.i.i.i.i405
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i393: ; preds = %cond.true.i.i.i.i391
  %call5.i.i.i.i2.i6.i408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i389) #33
          to label %if.then.i.i.i.i.i.i.i.i.i403 unwind label %ehcleanup385

if.then.i.i.i.i.i.i.i.i.i403:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i408, ptr align 8 %152, i64 %sub.ptr.sub.i.i389, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit425

_ZNSt6vectorIdSaIdEED2Ev.exit425:                 ; preds = %invoke.cont378, %if.then.i.i.i.i.i.i.i.i.i403
  %cond.i.i.i.i3951158 = phi ptr [ %call5.i.i.i.i2.i6.i408, %if.then.i.i.i.i.i.i.i.i.i403 ], [ null, %invoke.cont378 ]
  %add.ptr.i.i.i3971159 = getelementptr inbounds i8, ptr %cond.i.i.i.i3951158, i64 %sub.ptr.sub.i.i389
  %xiRightLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  %193 = load double, ptr %xiRightLimit_, align 8, !tbaa !54
  store double 0.000000e+00, ptr %integrand, align 8, !tbaa !162
  %T_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 8
  store double %call145, ptr %T_.i, align 8, !tbaa !164
  %K_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 16
  store double %div363, ptr %K_.i, align 8, !tbaa !165
  %logK_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 24
  %call.i = call double @log(double noundef %div363) #29, !tbaa !121
  store double %call.i, ptr %logK_.i, align 8, !tbaa !166
  %kStar_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 32
  store i64 %pastFixings.0, ptr %kStar_.i, align 8, !tbaa !167
  %t_n_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 40
  store ptr %cond.i.i.i.i3771152, ptr %t_n_.i, align 8, !tbaa !125
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %integrand, i64 48
  store ptr %add.ptr.i.i.i3781154, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !128
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %integrand, i64 56
  store ptr %add.ptr.i.i.i3781154, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !126
  %tauK_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 64
  store ptr %cond.i.i.i.i3951158, ptr %tauK_.i, align 8, !tbaa !125
  %_M_finish.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %integrand, i64 72
  store ptr %add.ptr.i.i.i3971159, ptr %_M_finish.i.i.i.i2.i, align 8, !tbaa !128
  %_M_end_of_storage.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %integrand, i64 80
  store ptr %add.ptr.i.i.i3971159, ptr %_M_end_of_storage.i.i.i.i4.i, align 8, !tbaa !126
  %parent_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 88
  store ptr %this, ptr %parent_.i, align 8, !tbaa !168
  %xiRightLimit_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 96
  store double %193, ptr %xiRightLimit_.i, align 8, !tbaa !169
  %i_.i = getelementptr inbounds nuw i8, ptr %integrand, i64 104
  %_M_value.imagp.i.i = getelementptr inbounds nuw i8, ptr %integrand, i64 112
  store double 0.000000e+00, ptr %i_.i, align 8
  store double 1.000000e+00, ptr %_M_value.imagp.i.i, align 8
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %194 = load i64, ptr %n_.i.i.i, align 8, !tbaa !170
  %conv.i = trunc i64 %194 to i32
  %cmp6.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %invoke.cont387

for.body.lr.ph.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit425
  %w_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %195 = and i64 %194, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %195, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %sum.07.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %200, %call6.i.noexc ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %196 = load ptr, ptr %w_.i, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv.next.i
  %197 = load double, ptr %arrayidx.i.i, align 8, !tbaa !127
  %198 = load ptr, ptr %integrator_, align 8, !tbaa !3
  %arrayidx.i5.i = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv.next.i
  %199 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !127
  %call6.i427 = invoke noundef double @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandclEd(ptr noundef nonnull align 8 dereferenceable(120) %integrand, double noundef %199)
          to label %call6.i.noexc unwind label %lpad386

call6.i.noexc:                                    ; preds = %for.body.i
  %200 = call double @llvm.fmuladd.f64(double %197, double %call6.i427, double %sum.07.i)
  %cmp.i426 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i426, label %for.body.i, label %invoke.cont387, !llvm.loop !171

invoke.cont387:                                   ; preds = %call6.i.noexc, %_ZNSt6vectorIdSaIdEED2Ev.exit425
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit425 ], [ %200, %call6.i.noexc ]
  %div389 = fdiv double %sum.0.lcssa.i, 0x400921FB54442D18
  %201 = load ptr, ptr %payoff, align 8, !tbaa !148
  %cmp.not.i428 = icmp eq ptr %201, null
  br i1 %cmp.not.i428, label %cond.false.i429, label %invoke.cont391, !prof !103

cond.false.i429:                                  ; preds = %invoke.cont387
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %cond.false.i429, %invoke.cont387
  %type_.i433 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = load i32, ptr %type_.i433, align 8, !tbaa !172
  switch i32 %202, label %do.body402 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb397
  ]

lpad366:                                          ; preds = %for.cond.cleanup319
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad377:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup637

ehcleanup385:                                     ; preds = %if.then3.i.i.i.i.i.i405, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i393
  %205 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i443 = icmp eq ptr %cond.i.i.i.i3771152, null
  br i1 %tobool.not.i.i.i443, label %ehcleanup637, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %ehcleanup385
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i3771152, i64 noundef %sub.ptr.sub.i) #34
  br label %ehcleanup637

lpad386:                                          ; preds = %for.body.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad390:                                          ; preds = %cond.false.i429
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

sw.bb:                                            ; preds = %invoke.cont391
  %mul395 = fmul double %call195, %call362
  %add = fadd double %mul, %div389
  %mul396 = fmul double %mul395, %add
  br label %sw.epilog

sw.bb397:                                         ; preds = %invoke.cont391
  %mul398 = fmul double %call195, %call362
  %add400 = fsub double %div389, %mul
  %mul401 = fmul double %mul398, %add400
  br label %sw.epilog

do.body402:                                       ; preds = %invoke.cont391
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream403) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream403)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %do.body402
  %call1.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream403, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  %exception409 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp410) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp411) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp411)
          to label %invoke.cont413 unwind label %ehcleanup431.thread

invoke.cont413:                                   ; preds = %invoke.cont407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp414) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp415) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
          to label %invoke.cont417 unwind label %ehcleanup427.thread

invoke.cont417:                                   ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp418) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream403)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont417
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception409, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  invoke void @__cxa_throw(ptr nonnull %exception409, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad421

lpad404:                                          ; preds = %do.body402
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad406:                                          ; preds = %invoke.cont405
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

ehcleanup431.thread:                              ; preds = %invoke.cont407
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action436.sink.split

lpad419:                                          ; preds = %invoke.cont417
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421:                                          ; preds = %invoke.cont422, %invoke.cont420
  %cleanup.isactive423.0 = phi i1 [ false, %invoke.cont422 ], [ true, %invoke.cont420 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp418, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 16
  %cmp.i.i.i454 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %if.then.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %lpad421
  %_M_string_length.i.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 8
  %215 = load i64, ptr %_M_string_length.i.i.i459, align 8, !tbaa !34
  %cmp3.i.i.i460 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i460)
  br label %ehcleanup425

if.then.i.i455:                                   ; preds = %lpad421
  %216 = load i64, ptr %214, align 8, !tbaa !33
  %add.i.i.i456 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %add.i.i.i456) #34
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %if.then.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %lpad419
  %.pn50 = phi { ptr, i32 } [ %211, %lpad419 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458 ], [ %212, %if.then.i.i455 ]
  %cleanup.isactive423.3 = phi i1 [ true, %lpad419 ], [ %cleanup.isactive423.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458 ], [ %cleanup.isactive423.0, %if.then.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp418) #29
  %217 = load ptr, ptr %ref.tmp414, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  %cmp.i.i.i462 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %if.then.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %ehcleanup425
  %_M_string_length.i.i.i467 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 8
  %219 = load i64, ptr %_M_string_length.i.i.i467, align 8, !tbaa !34
  %cmp3.i.i.i468 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i468)
  br label %ehcleanup427

if.then.i.i463:                                   ; preds = %ehcleanup425
  %220 = load i64, ptr %218, align 8, !tbaa !33
  %add.i.i.i464 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i464) #34
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %if.then.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp415) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp414) #29
  %221 = load ptr, ptr %ref.tmp410, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 16
  %cmp.i.i.i470 = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %ehcleanup431

ehcleanup427.thread:                              ; preds = %invoke.cont413
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp415) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp414) #29
  %224 = load ptr, ptr %ref.tmp410, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 16
  %cmp.i.i.i4701233 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i4701233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474.thread, label %ehcleanup431.thread1242

ehcleanup431.thread1242:                          ; preds = %ehcleanup427.thread
  %226 = load i64, ptr %225, align 8, !tbaa !33
  %add.i.i.i4721245 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %add.i.i.i4721245) #34
  br label %cleanup.action436.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474.thread: ; preds = %ehcleanup427.thread
  %_M_string_length.i.i.i4751240 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 8
  %227 = load i64, ptr %_M_string_length.i.i.i4751240, align 8, !tbaa !34
  %cmp3.i.i.i4761241 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4761241)
  br label %cleanup.action436.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %ehcleanup427
  %_M_string_length.i.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 8
  %228 = load i64, ptr %_M_string_length.i.i.i475, align 8, !tbaa !34
  %cmp3.i.i.i476 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i476)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp411) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp410) #29
  br i1 %cleanup.isactive423.3, label %cleanup.action436, label %ehcleanup438

ehcleanup431:                                     ; preds = %ehcleanup427
  %229 = load i64, ptr %222, align 8, !tbaa !33
  %add.i.i.i472 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %add.i.i.i472) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp411) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp410) #29
  br i1 %cleanup.isactive423.3, label %cleanup.action436, label %ehcleanup438

cleanup.action436.sink.split:                     ; preds = %ehcleanup431.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474.thread, %ehcleanup431.thread1242
  %.pn50.pn.pn1170.ph = phi { ptr, i32 } [ %223, %ehcleanup431.thread1242 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474.thread ], [ %210, %ehcleanup431.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp411) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp410) #29
  br label %cleanup.action436

cleanup.action436:                                ; preds = %cleanup.action436.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %ehcleanup431
  %.pn50.pn.pn1170 = phi { ptr, i32 } [ %.pn50, %ehcleanup431 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %.pn50.pn.pn1170.ph, %cleanup.action436.sink.split ]
  call void @__cxa_free_exception(ptr %exception409) #29
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %ehcleanup431, %cleanup.action436, %lpad406
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn1170, %cleanup.action436 ], [ %.pn50, %ehcleanup431 ], [ %209, %lpad406 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream403) #29
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup438, %lpad404
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %ehcleanup438 ], [ %208, %lpad404 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream403) #29
  br label %ehcleanup635

sw.epilog:                                        ; preds = %sw.bb397, %sw.bb
  %value.0 = phi double [ %mul401, %sw.bb397 ], [ %mul396, %sw.bb ]
  %value442 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %value.0, ptr %value442, align 8, !tbaa !173
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp444) #29
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 16
  store ptr %230, ptr %ref.tmp444, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %230, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %sw.epilog
  %call.i.i483484 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i483.noexc unwind label %lpad448

call.i.i483.noexc:                                ; preds = %invoke.cont449
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i483484, align 8, !tbaa !35
  %held.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i483484, i64 8
  store double %call195, ptr %held.i.i.i, align 8, !tbaa !174
  %231 = load ptr, ptr %call450, align 8, !tbaa !178
  store ptr %call.i.i483484, ptr %call450, align 8, !tbaa !178
  %isnull.i.i = icmp eq ptr %231, null
  br i1 %isnull.i.i, label %invoke.cont451, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i483.noexc
  %vtable.i.i = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %232 = load ptr, ptr %vfn.i.i, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %231) #29
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %delete.notnull.i.i, %call.i.i483.noexc
  %233 = load ptr, ptr %ref.tmp444, align 8, !tbaa !31
  %cmp.i.i.i485 = icmp eq ptr %233, %230
  br i1 %cmp.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %if.then.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %invoke.cont451
  %234 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i491 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

if.then.i.i486:                                   ; preds = %invoke.cont451
  %235 = load i64, ptr %230, align 8, !tbaa !33
  %add.i.i.i487 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i487) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %if.then.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp444) #29
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %call460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %s0_)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %236 = load ptr, ptr %call460, align 8, !tbaa !119
  %cmp.not.i493 = icmp eq ptr %236, null
  br i1 %cmp.not.i493, label %cond.false.i494, label %invoke.cont461, !prof !103

cond.false.i494:                                  ; preds = %invoke.cont459
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc496 unwind label %lpad458

.noexc496:                                        ; preds = %cond.false.i494
  %.pre.i495 = load ptr, ptr %call460, align 8, !tbaa !119
  br label %invoke.cont461

invoke.cont461:                                   ; preds = %.noexc496, %invoke.cont459
  %237 = phi ptr [ %236, %invoke.cont459 ], [ %.pre.i495, %.noexc496 ]
  %vtable463 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn464 = getelementptr inbounds nuw i8, ptr %vtable463, i64 16
  %238 = load ptr, ptr %vfn464, align 8
  %call466 = invoke noundef double %238(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %invoke.cont465 unwind label %lpad458

invoke.cont465:                                   ; preds = %invoke.cont461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp469) #29
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 16
  store ptr %239, ptr %ref.tmp469, align 8, !tbaa !28
  store i16 12403, ptr %239, align 8
  %_M_string_length.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i501, align 8, !tbaa !34
  %arrayidx.i.i.i502 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 18
  store i8 0, ptr %arrayidx.i.i.i502, align 2, !tbaa !33
  %call475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont465
  %call.i.i509515 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i509.noexc unwind label %lpad473

call.i.i509.noexc:                                ; preds = %invoke.cont474
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i509515, align 8, !tbaa !35
  %held.i.i.i510 = getelementptr inbounds nuw i8, ptr %call.i.i509515, i64 8
  store double %call466, ptr %held.i.i.i510, align 8, !tbaa !174
  %240 = load ptr, ptr %call475, align 8, !tbaa !178
  store ptr %call.i.i509515, ptr %call475, align 8, !tbaa !178
  %isnull.i.i511 = icmp eq ptr %240, null
  br i1 %isnull.i.i511, label %invoke.cont476, label %delete.notnull.i.i512

delete.notnull.i.i512:                            ; preds = %call.i.i509.noexc
  %vtable.i.i513 = load ptr, ptr %240, align 8, !tbaa !35
  %vfn.i.i514 = getelementptr inbounds nuw i8, ptr %vtable.i.i513, i64 8
  %241 = load ptr, ptr %vfn.i.i514, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %240) #29
  br label %invoke.cont476

invoke.cont476:                                   ; preds = %delete.notnull.i.i512, %call.i.i509.noexc
  %242 = load ptr, ptr %ref.tmp469, align 8, !tbaa !31
  %cmp.i.i.i516 = icmp eq ptr %242, %239
  br i1 %cmp.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %if.then.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %invoke.cont476
  %243 = load i64, ptr %_M_string_length.i.i.i.i501, align 8, !tbaa !34
  %cmp3.i.i.i522 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

if.then.i.i517:                                   ; preds = %invoke.cont476
  %244 = load i64, ptr %239, align 8, !tbaa !33
  %add.i.i.i518 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %add.i.i.i518) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %if.then.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp469) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp485) #29
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp485, i64 16
  store ptr %245, ptr %ref.tmp485, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %245, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %_M_string_length.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %ref.tmp485, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i528, align 8, !tbaa !34
  %arrayidx.i.i.i529 = getelementptr inbounds nuw i8, ptr %ref.tmp485, i64 22
  store i8 0, ptr %arrayidx.i.i.i529, align 2, !tbaa !33
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %call.i.i536542 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i536.noexc unwind label %lpad489

call.i.i536.noexc:                                ; preds = %invoke.cont490
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i536542, align 8, !tbaa !35
  %held.i.i.i537 = getelementptr inbounds nuw i8, ptr %call.i.i536542, i64 8
  store double %76, ptr %held.i.i.i537, align 8, !tbaa !174
  %246 = load ptr, ptr %call491, align 8, !tbaa !178
  store ptr %call.i.i536542, ptr %call491, align 8, !tbaa !178
  %isnull.i.i538 = icmp eq ptr %246, null
  br i1 %isnull.i.i538, label %invoke.cont492, label %delete.notnull.i.i539

delete.notnull.i.i539:                            ; preds = %call.i.i536.noexc
  %vtable.i.i540 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i541 = getelementptr inbounds nuw i8, ptr %vtable.i.i540, i64 8
  %247 = load ptr, ptr %vfn.i.i541, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %246) #29
  br label %invoke.cont492

invoke.cont492:                                   ; preds = %delete.notnull.i.i539, %call.i.i536.noexc
  %248 = load ptr, ptr %ref.tmp485, align 8, !tbaa !31
  %cmp.i.i.i544 = icmp eq ptr %248, %245
  br i1 %cmp.i.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %if.then.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %invoke.cont492
  %249 = load i64, ptr %_M_string_length.i.i.i.i528, align 8, !tbaa !34
  %cmp3.i.i.i550 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %cmp3.i.i.i550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

if.then.i.i545:                                   ; preds = %invoke.cont492
  %250 = load i64, ptr %245, align 8, !tbaa !33
  %add.i.i.i546 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %add.i.i.i546) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %if.then.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp485) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp500) #29
  %251 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 16
  store ptr %251, ptr %ref.tmp500, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %251, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %_M_string_length.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i556, align 8, !tbaa !34
  %arrayidx.i.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 26
  store i8 0, ptr %arrayidx.i.i.i557, align 2, !tbaa !33
  %call506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %call.i.i564570 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i564.noexc unwind label %lpad504

call.i.i564.noexc:                                ; preds = %invoke.cont505
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i564570, align 8, !tbaa !35
  %held.i.i.i565 = getelementptr inbounds nuw i8, ptr %call.i.i564570, i64 8
  store double %call145, ptr %held.i.i.i565, align 8, !tbaa !174
  %252 = load ptr, ptr %call506, align 8, !tbaa !178
  store ptr %call.i.i564570, ptr %call506, align 8, !tbaa !178
  %isnull.i.i566 = icmp eq ptr %252, null
  br i1 %isnull.i.i566, label %invoke.cont507, label %delete.notnull.i.i567

delete.notnull.i.i567:                            ; preds = %call.i.i564.noexc
  %vtable.i.i568 = load ptr, ptr %252, align 8, !tbaa !35
  %vfn.i.i569 = getelementptr inbounds nuw i8, ptr %vtable.i.i568, i64 8
  %253 = load ptr, ptr %vfn.i.i569, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %252) #29
  br label %invoke.cont507

invoke.cont507:                                   ; preds = %delete.notnull.i.i567, %call.i.i564.noexc
  %254 = load ptr, ptr %ref.tmp500, align 8, !tbaa !31
  %cmp.i.i.i572 = icmp eq ptr %254, %251
  br i1 %cmp.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %if.then.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %invoke.cont507
  %255 = load i64, ptr %_M_string_length.i.i.i.i556, align 8, !tbaa !34
  %cmp3.i.i.i578 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

if.then.i.i573:                                   ; preds = %invoke.cont507
  %256 = load i64, ptr %251, align 8, !tbaa !33
  %add.i.i.i574 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %add.i.i.i574) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %if.then.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp500) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp515) #29
  %257 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 16
  store ptr %257, ptr %ref.tmp515, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %_M_string_length.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !34
  %arrayidx.i.i.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 21
  store i8 0, ptr %arrayidx.i.i.i585, align 1, !tbaa !33
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp515)
          to label %invoke.cont520 unwind label %lpad519

invoke.cont520:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %call.i.i592598 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i592.noexc unwind label %lpad519

call.i.i592.noexc:                                ; preds = %invoke.cont520
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i592598, align 8, !tbaa !35
  %held.i.i.i593 = getelementptr inbounds nuw i8, ptr %call.i.i592598, i64 8
  store double %mul, ptr %held.i.i.i593, align 8, !tbaa !174
  %258 = load ptr, ptr %call521, align 8, !tbaa !178
  store ptr %call.i.i592598, ptr %call521, align 8, !tbaa !178
  %isnull.i.i594 = icmp eq ptr %258, null
  br i1 %isnull.i.i594, label %invoke.cont522, label %delete.notnull.i.i595

delete.notnull.i.i595:                            ; preds = %call.i.i592.noexc
  %vtable.i.i596 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i597 = getelementptr inbounds nuw i8, ptr %vtable.i.i596, i64 8
  %259 = load ptr, ptr %vfn.i.i597, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %258) #29
  br label %invoke.cont522

invoke.cont522:                                   ; preds = %delete.notnull.i.i595, %call.i.i592.noexc
  %260 = load ptr, ptr %ref.tmp515, align 8, !tbaa !31
  %cmp.i.i.i600 = icmp eq ptr %260, %257
  br i1 %cmp.i.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %if.then.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %invoke.cont522
  %261 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !34
  %cmp3.i.i.i606 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

if.then.i.i601:                                   ; preds = %invoke.cont522
  %262 = load i64, ptr %257, align 8, !tbaa !33
  %add.i.i.i602 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %add.i.i.i602) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %if.then.i.i601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp530) #29
  %263 = getelementptr inbounds nuw i8, ptr %ref.tmp530, i64 16
  store ptr %263, ptr %ref.tmp530, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %263, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %_M_string_length.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %ref.tmp530, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i612, align 8, !tbaa !34
  %arrayidx.i.i.i613 = getelementptr inbounds nuw i8, ptr %ref.tmp530, i64 21
  store i8 0, ptr %arrayidx.i.i.i613, align 1, !tbaa !33
  %call536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %call.i.i620626 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i620.noexc unwind label %lpad534

call.i.i620.noexc:                                ; preds = %invoke.cont535
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i620626, align 8, !tbaa !35
  %held.i.i.i621 = getelementptr inbounds nuw i8, ptr %call.i.i620626, i64 8
  store double %div389, ptr %held.i.i.i621, align 8, !tbaa !174
  %264 = load ptr, ptr %call536, align 8, !tbaa !178
  store ptr %call.i.i620626, ptr %call536, align 8, !tbaa !178
  %isnull.i.i622 = icmp eq ptr %264, null
  br i1 %isnull.i.i622, label %invoke.cont537, label %delete.notnull.i.i623

delete.notnull.i.i623:                            ; preds = %call.i.i620.noexc
  %vtable.i.i624 = load ptr, ptr %264, align 8, !tbaa !35
  %vfn.i.i625 = getelementptr inbounds nuw i8, ptr %vtable.i.i624, i64 8
  %265 = load ptr, ptr %vfn.i.i625, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %264) #29
  br label %invoke.cont537

invoke.cont537:                                   ; preds = %delete.notnull.i.i623, %call.i.i620.noexc
  %266 = load ptr, ptr %ref.tmp530, align 8, !tbaa !31
  %cmp.i.i.i628 = icmp eq ptr %266, %263
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %invoke.cont537
  %267 = load i64, ptr %_M_string_length.i.i.i.i612, align 8, !tbaa !34
  %cmp3.i.i.i634 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

if.then.i.i629:                                   ; preds = %invoke.cont537
  %268 = load i64, ptr %263, align 8, !tbaa !33
  %add.i.i.i630 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i630) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %if.then.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp530) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp546) #29
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 16
  store ptr %269, ptr %ref.tmp546, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %269, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !34
  %arrayidx.i.i.i641 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 28
  store i8 0, ptr %arrayidx.i.i.i641, align 4, !tbaa !33
  %call552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546)
          to label %invoke.cont551 unwind label %lpad550

invoke.cont551:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %call.i.i648654 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i648.noexc unwind label %lpad550

call.i.i648.noexc:                                ; preds = %invoke.cont551
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i648654, align 8, !tbaa !35
  %held.i.i.i649 = getelementptr inbounds nuw i8, ptr %call.i.i648654, i64 8
  %270 = load double, ptr %xiRightLimit_, align 8, !tbaa !127
  store double %270, ptr %held.i.i.i649, align 8, !tbaa !174
  %271 = load ptr, ptr %call552, align 8, !tbaa !178
  store ptr %call.i.i648654, ptr %call552, align 8, !tbaa !178
  %isnull.i.i650 = icmp eq ptr %271, null
  br i1 %isnull.i.i650, label %invoke.cont553, label %delete.notnull.i.i651

delete.notnull.i.i651:                            ; preds = %call.i.i648.noexc
  %vtable.i.i652 = load ptr, ptr %271, align 8, !tbaa !35
  %vfn.i.i653 = getelementptr inbounds nuw i8, ptr %vtable.i.i652, i64 8
  %272 = load ptr, ptr %vfn.i.i653, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %271) #29
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %delete.notnull.i.i651, %call.i.i648.noexc
  %273 = load ptr, ptr %ref.tmp546, align 8, !tbaa !31
  %cmp.i.i.i655 = icmp eq ptr %273, %269
  br i1 %cmp.i.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, label %if.then.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659: ; preds = %invoke.cont553
  %274 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !34
  %cmp3.i.i.i661 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

if.then.i.i656:                                   ; preds = %invoke.cont553
  %275 = load i64, ptr %269, align 8, !tbaa !33
  %add.i.i.i657 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %add.i.i.i657) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, %if.then.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp546) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp561) #29
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 16
  store ptr %276, ptr %ref.tmp561, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %276, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %_M_string_length.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i667, align 8, !tbaa !34
  %arrayidx.i.i.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 27
  store i8 0, ptr %arrayidx.i.i.i668, align 1, !tbaa !33
  %call567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp561)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %call.i.i675685 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %call.i.i675.noexc unwind label %lpad565

call.i.i675.noexc:                                ; preds = %invoke.cont566
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call.i.i675685, align 8, !tbaa !35
  %held.i.i.i676 = getelementptr inbounds nuw i8, ptr %call.i.i675685, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i.i.i676, i8 0, i64 24, i1 false)
  br i1 %cmp.i292.not1304, label %invoke.cont.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.thread.i.i:                       ; preds = %call.i.i675.noexc
  %_M_finish.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i675685, i64 16
  %add.ptr.i.i.i.i4.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i675685, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i.i.i676, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4.i.i, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8, !tbaa !126
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %call.i.i675.noexc
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !103

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i1.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i, ptr %held.i.i.i676, align 8, !tbaa !125
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i675685, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !128
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i675685, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1.i.i, ptr align 8 %154, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i675685, i64 noundef 32) #34
  br label %lpad565.body

_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread.i.i
  %add.ptr.i.i.i.i7.i.i = phi ptr [ %add.ptr.i.i.i.i4.i.i, %invoke.cont.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i6.i.i = phi ptr [ %_M_finish.i.i.i.i3.i.i, %invoke.cont.i.i.thread.i.i ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i7.i.i, ptr %_M_finish.i.i.i.i6.i.i, align 8, !tbaa !128
  %278 = load ptr, ptr %call567, align 8, !tbaa !178
  store ptr %call.i.i675685, ptr %call567, align 8, !tbaa !178
  %isnull.i.i681 = icmp eq ptr %278, null
  br i1 %isnull.i.i681, label %invoke.cont568, label %delete.notnull.i.i682

delete.notnull.i.i682:                            ; preds = %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i
  %vtable.i.i683 = load ptr, ptr %278, align 8, !tbaa !35
  %vfn.i.i684 = getelementptr inbounds nuw i8, ptr %vtable.i.i683, i64 8
  %279 = load ptr, ptr %vfn.i.i684, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %278) #29
  br label %invoke.cont568

invoke.cont568:                                   ; preds = %delete.notnull.i.i682, %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i
  %280 = load ptr, ptr %ref.tmp561, align 8, !tbaa !31
  %cmp.i.i.i686 = icmp eq ptr %280, %276
  br i1 %cmp.i.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %if.then.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %invoke.cont568
  %281 = load i64, ptr %_M_string_length.i.i.i.i667, align 8, !tbaa !34
  %cmp3.i.i.i692 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

if.then.i.i687:                                   ; preds = %invoke.cont568
  %282 = load i64, ptr %276, align 8, !tbaa !33
  %add.i.i.i688 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %add.i.i.i688) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %if.then.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp561) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp576) #29
  %283 = getelementptr inbounds nuw i8, ptr %ref.tmp576, i64 16
  store ptr %283, ptr %ref.tmp576, align 8, !tbaa !28
  store i32 1265983860, ptr %283, align 8
  %_M_string_length.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp576, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !34
  %arrayidx.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp576, i64 20
  store i8 0, ptr %arrayidx.i.i.i699, align 4, !tbaa !33
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp576)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %call.i.i706735 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %call.i.i706.noexc unwind label %lpad580

call.i.i706.noexc:                                ; preds = %invoke.cont581
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call.i.i706735, align 8, !tbaa !35
  %held.i.i.i707 = getelementptr inbounds nuw i8, ptr %call.i.i706735, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i.i.i707, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i390, label %invoke.cont.i.i.thread.i.i731, label %cond.true.i.i.i.i.i.i.i713

invoke.cont.i.i.thread.i.i731:                    ; preds = %call.i.i706.noexc
  %_M_finish.i.i.i.i3.i.i732 = getelementptr inbounds nuw i8, ptr %call.i.i706735, i64 16
  %add.ptr.i.i.i.i4.i.i733 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i389
  %_M_end_of_storage.i.i.i.i5.i.i734 = getelementptr inbounds nuw i8, ptr %call.i.i706735, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i.i.i707, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4.i.i733, ptr %_M_end_of_storage.i.i.i.i5.i.i734, align 8, !tbaa !126
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i722

cond.true.i.i.i.i.i.i.i713:                       ; preds = %call.i.i706.noexc
  %cmp.i.i.i.i.i.i.i.i.i714 = icmp ugt i64 %sub.ptr.sub.i.i389, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i714, label %if.then3.i.i.i.i.i.i.i.i.i729, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i715, !prof !103

if.then3.i.i.i.i.i.i.i.i.i729:                    ; preds = %cond.true.i.i.i.i.i.i.i713
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i.i730 unwind label %lpad.i.i717

.noexc.i.i730:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i729
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i715: ; preds = %cond.true.i.i.i.i.i.i.i713
  %call5.i.i.i.i2.i6.i1.i1.i.i716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i389) #33
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i718 unwind label %lpad.i.i717

if.then.i.i.i.i.i.i.i.i.i.i.i.i718:               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i715
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i716, ptr %held.i.i.i707, align 8, !tbaa !125
  %_M_finish.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %call.i.i706735, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1.i.i716, ptr %_M_finish.i.i.i.i.i.i719, align 8, !tbaa !128
  %add.ptr.i.i.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1.i.i716, i64 %sub.ptr.sub.i.i389
  %_M_end_of_storage.i.i.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %call.i.i706735, i64 24
  store ptr %add.ptr.i.i.i.i.i.i720, ptr %_M_end_of_storage.i.i.i.i.i.i721, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1.i.i716, ptr align 8 %152, i64 %sub.ptr.sub.i.i389, i1 false)
  br label %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i722

lpad.i.i717:                                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i715, %if.then3.i.i.i.i.i.i.i.i.i729
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i706735, i64 noundef 32) #34
  br label %lpad580.body

_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i722: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i718, %invoke.cont.i.i.thread.i.i731
  %add.ptr.i.i.i.i7.i.i723 = phi ptr [ %add.ptr.i.i.i.i4.i.i733, %invoke.cont.i.i.thread.i.i731 ], [ %add.ptr.i.i.i.i.i.i720, %if.then.i.i.i.i.i.i.i.i.i.i.i.i718 ]
  %_M_finish.i.i.i.i6.i.i724 = phi ptr [ %_M_finish.i.i.i.i3.i.i732, %invoke.cont.i.i.thread.i.i731 ], [ %_M_finish.i.i.i.i.i.i719, %if.then.i.i.i.i.i.i.i.i.i.i.i.i718 ]
  store ptr %add.ptr.i.i.i.i7.i.i723, ptr %_M_finish.i.i.i.i6.i.i724, align 8, !tbaa !128
  %285 = load ptr, ptr %call582, align 8, !tbaa !178
  store ptr %call.i.i706735, ptr %call582, align 8, !tbaa !178
  %isnull.i.i725 = icmp eq ptr %285, null
  br i1 %isnull.i.i725, label %invoke.cont583, label %delete.notnull.i.i726

delete.notnull.i.i726:                            ; preds = %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i722
  %vtable.i.i727 = load ptr, ptr %285, align 8, !tbaa !35
  %vfn.i.i728 = getelementptr inbounds nuw i8, ptr %vtable.i.i727, i64 8
  %286 = load ptr, ptr %vfn.i.i728, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %285) #29
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %delete.notnull.i.i726, %_ZN5boost3anyC2IRSt6vectorIdSaIdEEEEOT_PNSt9enable_ifIXntsr3std7is_sameIRS0_S6_EE5valueEvE4typeEPNS8_IXntsr3std8is_constIS6_EE5valueEvE4typeE.exit.i722
  %287 = load ptr, ptr %ref.tmp576, align 8, !tbaa !31
  %cmp.i.i.i738 = icmp eq ptr %287, %283
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %invoke.cont583
  %288 = load i64, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !34
  %cmp3.i.i.i744 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

if.then.i.i739:                                   ; preds = %invoke.cont583
  %289 = load i64, ptr %283, align 8, !tbaa !33
  %add.i.i.i740 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %add.i.i.i740) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %if.then.i.i739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp576) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp591) #29
  %290 = getelementptr inbounds nuw i8, ptr %ref.tmp591, i64 16
  store ptr %290, ptr %ref.tmp591, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %290, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %_M_string_length.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %ref.tmp591, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i750, align 8, !tbaa !34
  %arrayidx.i.i.i751 = getelementptr inbounds nuw i8, ptr %ref.tmp591, i64 30
  store i8 0, ptr %arrayidx.i.i.i751, align 2, !tbaa !33
  %call597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591)
          to label %invoke.cont596 unwind label %lpad595

invoke.cont596:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745
  %call.i.i758764 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i758.noexc unwind label %lpad595

call.i.i758.noexc:                                ; preds = %invoke.cont596
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i758764, align 8, !tbaa !35
  %held.i.i.i759 = getelementptr inbounds nuw i8, ptr %call.i.i758764, i64 8
  store double %div363, ptr %held.i.i.i759, align 8, !tbaa !174
  %291 = load ptr, ptr %call597, align 8, !tbaa !178
  store ptr %call.i.i758764, ptr %call597, align 8, !tbaa !178
  %isnull.i.i760 = icmp eq ptr %291, null
  br i1 %isnull.i.i760, label %invoke.cont598, label %delete.notnull.i.i761

delete.notnull.i.i761:                            ; preds = %call.i.i758.noexc
  %vtable.i.i762 = load ptr, ptr %291, align 8, !tbaa !35
  %vfn.i.i763 = getelementptr inbounds nuw i8, ptr %vtable.i.i762, i64 8
  %292 = load ptr, ptr %vfn.i.i763, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %291) #29
  br label %invoke.cont598

invoke.cont598:                                   ; preds = %delete.notnull.i.i761, %call.i.i758.noexc
  %293 = load ptr, ptr %ref.tmp591, align 8, !tbaa !31
  %cmp.i.i.i766 = icmp eq ptr %293, %290
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %invoke.cont598
  %294 = load i64, ptr %_M_string_length.i.i.i.i750, align 8, !tbaa !34
  %cmp3.i.i.i772 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

if.then.i.i767:                                   ; preds = %invoke.cont598
  %295 = load i64, ptr %290, align 8, !tbaa !33
  %add.i.i.i768 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %add.i.i.i768) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %if.then.i.i767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp591) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp606) #29
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp606, i64 16
  store ptr %296, ptr %ref.tmp606, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %296, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %_M_string_length.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %ref.tmp606, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !34
  %arrayidx.i.i.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp606, i64 25
  store i8 0, ptr %arrayidx.i.i.i779, align 1, !tbaa !33
  %call612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp606)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %call.i.i786792 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i786.noexc unwind label %lpad610

call.i.i786.noexc:                                ; preds = %invoke.cont611
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call.i.i786792, align 8, !tbaa !35
  %held.i.i.i787 = getelementptr inbounds nuw i8, ptr %call.i.i786792, i64 8
  store double %call362, ptr %held.i.i.i787, align 8, !tbaa !174
  %297 = load ptr, ptr %call612, align 8, !tbaa !178
  store ptr %call.i.i786792, ptr %call612, align 8, !tbaa !178
  %isnull.i.i788 = icmp eq ptr %297, null
  br i1 %isnull.i.i788, label %invoke.cont613, label %delete.notnull.i.i789

delete.notnull.i.i789:                            ; preds = %call.i.i786.noexc
  %vtable.i.i790 = load ptr, ptr %297, align 8, !tbaa !35
  %vfn.i.i791 = getelementptr inbounds nuw i8, ptr %vtable.i.i790, i64 8
  %298 = load ptr, ptr %vfn.i.i791, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %297) #29
  br label %invoke.cont613

invoke.cont613:                                   ; preds = %delete.notnull.i.i789, %call.i.i786.noexc
  %299 = load ptr, ptr %ref.tmp606, align 8, !tbaa !31
  %cmp.i.i.i794 = icmp eq ptr %299, %296
  br i1 %cmp.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %if.then.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %invoke.cont613
  %300 = load i64, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !34
  %cmp3.i.i.i800 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

if.then.i.i795:                                   ; preds = %invoke.cont613
  %301 = load i64, ptr %296, align 8, !tbaa !33
  %add.i.i.i796 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %add.i.i.i796) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %if.then.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp606) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp621) #29
  %302 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 16
  store ptr %302, ptr %ref.tmp621, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %302, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %_M_string_length.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i806, align 8, !tbaa !34
  %arrayidx.i.i.i807 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 21
  store i8 0, ptr %arrayidx.i.i.i807, align 1, !tbaa !33
  %call627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp621)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %call.i.i814820 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %call.i.i814.noexc unwind label %lpad625

call.i.i814.noexc:                                ; preds = %invoke.cont626
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderImEE, i64 16), ptr %call.i.i814820, align 8, !tbaa !35
  %held.i.i.i815 = getelementptr inbounds nuw i8, ptr %call.i.i814820, i64 8
  store i64 %pastFixings.0, ptr %held.i.i.i815, align 8, !tbaa !180
  %303 = load ptr, ptr %call627, align 8, !tbaa !178
  store ptr %call.i.i814820, ptr %call627, align 8, !tbaa !178
  %isnull.i.i816 = icmp eq ptr %303, null
  br i1 %isnull.i.i816, label %invoke.cont628, label %delete.notnull.i.i817

delete.notnull.i.i817:                            ; preds = %call.i.i814.noexc
  %vtable.i.i818 = load ptr, ptr %303, align 8, !tbaa !35
  %vfn.i.i819 = getelementptr inbounds nuw i8, ptr %vtable.i.i818, i64 8
  %304 = load ptr, ptr %vfn.i.i819, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %303) #29
  br label %invoke.cont628

invoke.cont628:                                   ; preds = %delete.notnull.i.i817, %call.i.i814.noexc
  %305 = load ptr, ptr %ref.tmp621, align 8, !tbaa !31
  %cmp.i.i.i821 = icmp eq ptr %305, %302
  br i1 %cmp.i.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %if.then.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %invoke.cont628
  %306 = load i64, ptr %_M_string_length.i.i.i.i806, align 8, !tbaa !34
  %cmp3.i.i.i827 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

if.then.i.i822:                                   ; preds = %invoke.cont628
  %307 = load i64, ptr %302, align 8, !tbaa !33
  %add.i.i.i823 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %add.i.i.i823) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %if.then.i.i822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp621) #29
  %308 = load ptr, ptr %tauK_.i, align 8, !tbaa !125
  %tobool.not.i.i.i.i830 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i.i830, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i831

if.then.i.i.i.i831:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %309 = load ptr, ptr %_M_end_of_storage.i.i.i.i4.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i.i833 = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast.i.i.i834 = ptrtoint ptr %308 to i64
  %sub.ptr.sub.i.i.i835 = sub i64 %sub.ptr.lhs.cast.i.i.i833, %sub.ptr.rhs.cast.i.i.i834
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %sub.ptr.sub.i.i.i835) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %310 = load ptr, ptr %t_n_.i, align 8, !tbaa !125
  %tobool.not.i.i.i1.i = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %311 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %311 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %sub.ptr.sub.i.i6.i) #34
  br label %_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev.exit

_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %integrand) #29
  %tobool.not.i.i.i838 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i838, label %_ZNSt6vectorIdSaIdEED2Ev.exit844, label %if.then.i.i.i839

if.then.i.i.i839:                                 ; preds = %_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev.exit
  %sub.ptr.lhs.cast.i.i841 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i843 = sub i64 %sub.ptr.lhs.cast.i.i841, %sub.ptr.rhs.cast.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i843) #34
  %.pre = load ptr, ptr %fixingTimes, align 8, !tbaa !125
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit844

_ZNSt6vectorIdSaIdEED2Ev.exit844:                 ; preds = %_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev.exit, %if.then.i.i.i839
  %312 = phi ptr [ %154, %_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev.exit ], [ %.pre, %if.then.i.i.i839 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tauK) #29
  %tobool.not.i.i.i846 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i846, label %_ZNSt6vectorIdSaIdEED2Ev.exit852, label %if.then.i.i.i847

if.then.i.i.i847:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit844
  %_M_end_of_storage.i.i848 = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 16
  %313 = load ptr, ptr %_M_end_of_storage.i.i848, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i849 = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast.i.i850 = ptrtoint ptr %312 to i64
  %sub.ptr.sub.i.i851 = sub i64 %sub.ptr.lhs.cast.i.i849, %sub.ptr.rhs.cast.i.i850
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %sub.ptr.sub.i.i851) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit852

_ZNSt6vectorIdSaIdEED2Ev.exit852:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit844, %if.then.i.i.i847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixingTimes) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exercise133) #29
  %pn.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %314 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i853 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i853, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i854

if.then.i.i854:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit852
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i855 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i855, label %if.then.i.i.i856, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i856:                                 ; preds = %if.then.i.i854
  %vtable.i.i.i = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %316 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i857 unwind label %terminate.lpad.i.i

.noexc.i.i857:                                    ; preds = %if.then.i.i.i856
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i858 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i.i858, label %if.then.i.i.i.i859, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i859:                               ; preds = %.noexc.i.i857
  %vtable.i.i.i.i = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %318 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i859, %if.then.i.i.i856
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit852, %if.then.i.i854, %.noexc.i.i857, %if.then.i.i.i.i859
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #29
  ret void

lpad448:                                          ; preds = %invoke.cont449, %sw.epilog
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %ref.tmp444, align 8, !tbaa !31
  %cmp.i.i.i860 = icmp eq ptr %322, %230
  br i1 %cmp.i.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %lpad448
  %323 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i866 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %ehcleanup454

if.then.i.i861:                                   ; preds = %lpad448
  %324 = load i64, ptr %230, align 8, !tbaa !33
  %add.i.i.i862 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %add.i.i.i862) #34
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %if.then.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp444) #29
  br label %ehcleanup635

lpad458:                                          ; preds = %cond.false.i494, %invoke.cont461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad473:                                          ; preds = %invoke.cont474, %invoke.cont465
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %ref.tmp469, align 8, !tbaa !31
  %cmp.i.i.i868 = icmp eq ptr %327, %239
  br i1 %cmp.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %if.then.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %lpad473
  %328 = load i64, ptr %_M_string_length.i.i.i.i501, align 8, !tbaa !34
  %cmp3.i.i.i874 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %cmp3.i.i.i874)
  br label %ehcleanup479

if.then.i.i869:                                   ; preds = %lpad473
  %329 = load i64, ptr %239, align 8, !tbaa !33
  %add.i.i.i870 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %add.i.i.i870) #34
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %if.then.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp469) #29
  br label %ehcleanup635

lpad489:                                          ; preds = %invoke.cont490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %ref.tmp485, align 8, !tbaa !31
  %cmp.i.i.i876 = icmp eq ptr %331, %245
  br i1 %cmp.i.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %if.then.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %lpad489
  %332 = load i64, ptr %_M_string_length.i.i.i.i528, align 8, !tbaa !34
  %cmp3.i.i.i882 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %cmp3.i.i.i882)
  br label %ehcleanup495

if.then.i.i877:                                   ; preds = %lpad489
  %333 = load i64, ptr %245, align 8, !tbaa !33
  %add.i.i.i878 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %add.i.i.i878) #34
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %if.then.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp485) #29
  br label %ehcleanup635

lpad504:                                          ; preds = %invoke.cont505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %ref.tmp500, align 8, !tbaa !31
  %cmp.i.i.i884 = icmp eq ptr %335, %251
  br i1 %cmp.i.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %if.then.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %lpad504
  %336 = load i64, ptr %_M_string_length.i.i.i.i556, align 8, !tbaa !34
  %cmp3.i.i.i890 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890)
  br label %ehcleanup510

if.then.i.i885:                                   ; preds = %lpad504
  %337 = load i64, ptr %251, align 8, !tbaa !33
  %add.i.i.i886 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %add.i.i.i886) #34
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %if.then.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp500) #29
  br label %ehcleanup635

lpad519:                                          ; preds = %invoke.cont520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %ref.tmp515, align 8, !tbaa !31
  %cmp.i.i.i892 = icmp eq ptr %339, %257
  br i1 %cmp.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %if.then.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %lpad519
  %340 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !34
  %cmp3.i.i.i898 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %cmp3.i.i.i898)
  br label %ehcleanup525

if.then.i.i893:                                   ; preds = %lpad519
  %341 = load i64, ptr %257, align 8, !tbaa !33
  %add.i.i.i894 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %add.i.i.i894) #34
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %if.then.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #29
  br label %ehcleanup635

lpad534:                                          ; preds = %invoke.cont535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %ref.tmp530, align 8, !tbaa !31
  %cmp.i.i.i900 = icmp eq ptr %343, %263
  br i1 %cmp.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %if.then.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %lpad534
  %344 = load i64, ptr %_M_string_length.i.i.i.i612, align 8, !tbaa !34
  %cmp3.i.i.i906 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %cmp3.i.i.i906)
  br label %ehcleanup540

if.then.i.i901:                                   ; preds = %lpad534
  %345 = load i64, ptr %263, align 8, !tbaa !33
  %add.i.i.i902 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %add.i.i.i902) #34
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %if.then.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp530) #29
  br label %ehcleanup635

lpad550:                                          ; preds = %invoke.cont551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %ref.tmp546, align 8, !tbaa !31
  %cmp.i.i.i908 = icmp eq ptr %347, %269
  br i1 %cmp.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %if.then.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %lpad550
  %348 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !34
  %cmp3.i.i.i914 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %cmp3.i.i.i914)
  br label %ehcleanup556

if.then.i.i909:                                   ; preds = %lpad550
  %349 = load i64, ptr %269, align 8, !tbaa !33
  %add.i.i.i910 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %add.i.i.i910) #34
  br label %ehcleanup556

ehcleanup556:                                     ; preds = %if.then.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp546) #29
  br label %ehcleanup635

lpad565:                                          ; preds = %invoke.cont566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad565.body

lpad565.body:                                     ; preds = %lpad.i.i, %lpad565
  %eh.lpad-body = phi { ptr, i32 } [ %350, %lpad565 ], [ %277, %lpad.i.i ]
  %351 = load ptr, ptr %ref.tmp561, align 8, !tbaa !31
  %cmp.i.i.i916 = icmp eq ptr %351, %276
  br i1 %cmp.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %lpad565.body
  %352 = load i64, ptr %_M_string_length.i.i.i.i667, align 8, !tbaa !34
  %cmp3.i.i.i922 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %ehcleanup571

if.then.i.i917:                                   ; preds = %lpad565.body
  %353 = load i64, ptr %276, align 8, !tbaa !33
  %add.i.i.i918 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %add.i.i.i918) #34
  br label %ehcleanup571

ehcleanup571:                                     ; preds = %if.then.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp561) #29
  br label %ehcleanup635

lpad580:                                          ; preds = %invoke.cont581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %lpad580.body

lpad580.body:                                     ; preds = %lpad.i.i717, %lpad580
  %eh.lpad-body736 = phi { ptr, i32 } [ %354, %lpad580 ], [ %284, %lpad.i.i717 ]
  %355 = load ptr, ptr %ref.tmp576, align 8, !tbaa !31
  %cmp.i.i.i924 = icmp eq ptr %355, %283
  br i1 %cmp.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, label %if.then.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928: ; preds = %lpad580.body
  %356 = load i64, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !34
  %cmp3.i.i.i930 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %cmp3.i.i.i930)
  br label %ehcleanup586

if.then.i.i925:                                   ; preds = %lpad580.body
  %357 = load i64, ptr %283, align 8, !tbaa !33
  %add.i.i.i926 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %add.i.i.i926) #34
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %if.then.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp576) #29
  br label %ehcleanup635

lpad595:                                          ; preds = %invoke.cont596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %ref.tmp591, align 8, !tbaa !31
  %cmp.i.i.i932 = icmp eq ptr %359, %290
  br i1 %cmp.i.i.i932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %if.then.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %lpad595
  %360 = load i64, ptr %_M_string_length.i.i.i.i750, align 8, !tbaa !34
  %cmp3.i.i.i938 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %cmp3.i.i.i938)
  br label %ehcleanup601

if.then.i.i933:                                   ; preds = %lpad595
  %361 = load i64, ptr %290, align 8, !tbaa !33
  %add.i.i.i934 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %add.i.i.i934) #34
  br label %ehcleanup601

ehcleanup601:                                     ; preds = %if.then.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp591) #29
  br label %ehcleanup635

lpad610:                                          ; preds = %invoke.cont611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %ref.tmp606, align 8, !tbaa !31
  %cmp.i.i.i940 = icmp eq ptr %363, %296
  br i1 %cmp.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %if.then.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %lpad610
  %364 = load i64, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !34
  %cmp3.i.i.i946 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %cmp3.i.i.i946)
  br label %ehcleanup616

if.then.i.i941:                                   ; preds = %lpad610
  %365 = load i64, ptr %296, align 8, !tbaa !33
  %add.i.i.i942 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %add.i.i.i942) #34
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %if.then.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp606) #29
  br label %ehcleanup635

lpad625:                                          ; preds = %invoke.cont626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %ref.tmp621, align 8, !tbaa !31
  %cmp.i.i.i948 = icmp eq ptr %367, %302
  br i1 %cmp.i.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, label %if.then.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952: ; preds = %lpad625
  %368 = load i64, ptr %_M_string_length.i.i.i.i806, align 8, !tbaa !34
  %cmp3.i.i.i954 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %cmp3.i.i.i954)
  br label %ehcleanup631

if.then.i.i949:                                   ; preds = %lpad625
  %369 = load i64, ptr %302, align 8, !tbaa !33
  %add.i.i.i950 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %add.i.i.i950) #34
  br label %ehcleanup631

ehcleanup631:                                     ; preds = %if.then.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp621) #29
  br label %ehcleanup635

ehcleanup635:                                     ; preds = %lpad458, %ehcleanup479, %lpad390, %ehcleanup439, %ehcleanup454, %ehcleanup495, %ehcleanup510, %ehcleanup525, %ehcleanup540, %ehcleanup556, %ehcleanup571, %ehcleanup586, %ehcleanup601, %ehcleanup616, %ehcleanup631, %lpad386
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %lpad386 ], [ %.pn50.pn.pn.pn.pn, %ehcleanup439 ], [ %366, %ehcleanup631 ], [ %362, %ehcleanup616 ], [ %358, %ehcleanup601 ], [ %eh.lpad-body736, %ehcleanup586 ], [ %eh.lpad-body, %ehcleanup571 ], [ %346, %ehcleanup556 ], [ %342, %ehcleanup540 ], [ %338, %ehcleanup525 ], [ %334, %ehcleanup510 ], [ %330, %ehcleanup495 ], [ %321, %ehcleanup454 ], [ %207, %lpad390 ], [ %326, %ehcleanup479 ], [ %325, %lpad458 ]
  call void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %integrand) #29
  br label %ehcleanup637

ehcleanup637:                                     ; preds = %if.then.i.i.i444, %ehcleanup385, %ehcleanup635, %lpad377
  %.pn50.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn, %ehcleanup635 ], [ %204, %lpad377 ], [ %205, %ehcleanup385 ], [ %205, %if.then.i.i.i444 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %integrand) #29
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %lpad333.loopexit, %lpad333.loopexit.split-lp, %lpad326.loopexit, %lpad326.loopexit.split-lp, %lpad264.loopexit, %lpad264.loopexit.split-lp, %lpad251.loopexit, %lpad251.loopexit.split-lp, %lpad205.loopexit, %lpad205.loopexit.split-lp, %lpad277, %ehcleanup637, %lpad366, %lpad235, %lpad226
  %.pn65 = phi { ptr, i32 } [ %157, %lpad226 ], [ %158, %lpad235 ], [ %178, %lpad277 ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn, %ehcleanup637 ], [ %203, %lpad366 ], [ %lpad.loopexit1258, %lpad205.loopexit ], [ %lpad.loopexit.split-lp1259, %lpad205.loopexit.split-lp ], [ %lpad.loopexit1251, %lpad251.loopexit ], [ %lpad.loopexit.split-lp1252, %lpad251.loopexit.split-lp ], [ %lpad.loopexit1254, %lpad264.loopexit ], [ %lpad.loopexit.split-lp1255, %lpad264.loopexit.split-lp ], [ %lpad.loopexit1248, %lpad326.loopexit ], [ %lpad.loopexit.split-lp1249, %lpad326.loopexit.split-lp ], [ %lpad.loopexit, %lpad333.loopexit ], [ %lpad.loopexit.split-lp, %lpad333.loopexit.split-lp ]
  %370 = load ptr, ptr %tauK, align 8, !tbaa !125
  %tobool.not.i.i.i957 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i957, label %_ZNSt6vectorIdSaIdEED2Ev.exit963, label %if.then.i.i.i958

if.then.i.i.i958:                                 ; preds = %ehcleanup642
  %_M_end_of_storage.i.i959 = getelementptr inbounds nuw i8, ptr %tauK, i64 16
  %371 = load ptr, ptr %_M_end_of_storage.i.i959, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i960 = ptrtoint ptr %371 to i64
  %sub.ptr.rhs.cast.i.i961 = ptrtoint ptr %370 to i64
  %sub.ptr.sub.i.i962 = sub i64 %sub.ptr.lhs.cast.i.i960, %sub.ptr.rhs.cast.i.i961
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %sub.ptr.sub.i.i962) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit963

_ZNSt6vectorIdSaIdEED2Ev.exit963:                 ; preds = %ehcleanup642, %if.then.i.i.i958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tauK) #29
  %372 = load ptr, ptr %fixingTimes, align 8, !tbaa !125
  %tobool.not.i.i.i965 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i965, label %_ZNSt6vectorIdSaIdEED2Ev.exit971, label %if.then.i.i.i966

if.then.i.i.i966:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit963
  %_M_end_of_storage.i.i967 = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 16
  %373 = load ptr, ptr %_M_end_of_storage.i.i967, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i968 = ptrtoint ptr %373 to i64
  %sub.ptr.rhs.cast.i.i969 = ptrtoint ptr %372 to i64
  %sub.ptr.sub.i.i970 = sub i64 %sub.ptr.lhs.cast.i.i968, %sub.ptr.rhs.cast.i.i969
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %sub.ptr.sub.i.i970) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit971

_ZNSt6vectorIdSaIdEED2Ev.exit971:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit963, %if.then.i.i.i966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixingTimes) #29
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %lpad136, %lpad189, %_ZNSt6vectorIdSaIdEED2Ev.exit971, %ehcleanup185, %lpad141
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad136 ], [ %.pn17.pn.pn.pn.pn, %ehcleanup185 ], [ %83, %lpad141 ], [ %.pn65, %_ZNSt6vectorIdSaIdEED2Ev.exit971 ], [ %125, %lpad189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exercise133) #29
  br label %ehcleanup651

ehcleanup651:                                     ; preds = %ehcleanup650, %ehcleanup124
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %ehcleanup124 ], [ %.pn65.pn.pn.pn, %ehcleanup650 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup73, %ehcleanup651, %ehcleanup25
  %.pn71.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %.pn71.pn.pn.pn.pn.pn, %ehcleanup651 ], [ %.pn12.pn.pn.pn, %ehcleanup73 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont422, %invoke.cont168, %invoke.cont107, %invoke.cont57, %invoke.cont15
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !124
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !103

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !124
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !155
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.104", align 8
  %ref.tmp10 = alloca %"class.std::tuple.100", align 1
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !182

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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #29
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !183
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #29
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tauK_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %tauK_, align 8, !tbaa !125
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %t_n_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %t_n_, align 8, !tbaa !125
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !103

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
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
define linkonce_odr void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %tkr_tk_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %tkr_tk_, align 8, !tbaa !125
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %w_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %2 = load ptr, ptr %w_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #34
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr null, ptr %w_.i, align 8, !tbaa !3
  %3 = load ptr, ptr %integrator_, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit

_ZN8QuantLib18GaussianQuadratureD2Ev.exit:        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %integrator_, align 8, !tbaa !3
  %omegaTildeLookupTable_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %omegaTildeLookupTable_, ptr noundef %4)
          to label %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8QuantLib18GaussianQuadratureD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZN8QuantLib18GaussianQuadratureD2Ev.exit
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i2

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %_ZNSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i7 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %21 = load ptr, ptr %pn.i.i9, align 8, !tbaa !37
  %cmp.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i18 unwind label %terminate.lpad.i.i.i17

.noexc.i.i.i18:                                   ; preds = %if.then.i.i.i.i14
  %weak_count_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i21:                              ; preds = %.noexc.i.i.i18
  %vtable.i.i.i.i.i22 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i.i.i21, %if.then.i.i.i.i14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i11, %.noexc.i.i.i18, %if.then.i.i.i.i.i21
  %pn.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %28 = load ptr, ptr %pn.i.i24, align 8, !tbaa !37
  %cmp.not.i.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i25, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i33 unwind label %terminate.lpad.i.i.i32

.noexc.i.i.i33:                                   ; preds = %if.then.i.i.i.i29
  %weak_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39

if.then.i.i.i.i.i36:                              ; preds = %.noexc.i.i.i33
  %vtable.i.i.i.i.i37 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i.i36, %if.then.i.i.i.i29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i26, %.noexc.i.i.i33, %if.then.i.i.i.i.i36
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 624) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #10 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #10 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !186
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !187
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !188
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !189
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !190
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !191
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !192
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !193
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !194
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !195
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !196
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(624) %0, i64 noundef 624) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !199
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !198
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !201

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !202

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !203

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !204

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
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
  tail call void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib28DiscreteAveragingAsianOption9argumentsE) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %4)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %3, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !103

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %11)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !186
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !173
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !186
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !173
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !187
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !188
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !189
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !190
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !191
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !192
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !193
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !194
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !195
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !196
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !186
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !173
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !187
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !188
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !189
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !190
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !191
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !192
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !193
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !194
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !195
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !196
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !186
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !173
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !187
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !188
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !189
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !190
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !191
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !192
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !193
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !194
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !195
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !196
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !197
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !178
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !206

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28DiscreteAveragingAsianOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %fixingDates, align 8, !tbaa !207
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !208
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %this, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %6, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %8, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i1, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

declare void @_ZN8QuantLib21GaussJacobiPolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #6

declare void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 56) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !209

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #21

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !124
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

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

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !210
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !212
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !213
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #34
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.45", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !155
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !155
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !155
  %1 = load ptr, ptr %h_, align 8, !tbaa !155
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !98
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !199
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !198
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !215

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !216

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !217

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
  %.pre = load ptr, ptr %h, align 8, !tbaa !155
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i9
  %.pr = load ptr, ptr %h_, align 8, !tbaa !155
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split, %if.end
  %27 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split ], [ %18, %if.end ]
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !218
  %cmp.i14.not60 = icmp ne ptr %27, null
  %brmerge.not = and i1 %registerAsObserver, %cmp.i14.not60
  br i1 %brmerge.not, label %cast.end.i20, label %if.end29

cast.end.i20:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #29
  %vtable.i16 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -32
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i18
  store ptr %add.ptr.i19, ptr %ref.tmp23, align 8, !tbaa !98
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
  br i1 %cmp.not.i.i.i.i.i31, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i30, !llvm.loop !100

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
  br i1 %cmp.not.i.i55, label %while.end.i.i, label %while.body.i.i, !llvm.loop !102

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
  store ptr %add.ptr.i19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !98
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

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
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

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !103

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
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
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !220

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !213
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !118
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
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

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !210
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !212
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !221
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #34
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.41", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !119
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !119
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !119
  %1 = load ptr, ptr %h_, align 8, !tbaa !119
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
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !98
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !199
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !198
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !215

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !216

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !217

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
  %.pre = load ptr, ptr %h, align 8, !tbaa !119
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i9
  %.pr = load ptr, ptr %h_, align 8, !tbaa !119
  br label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split, %if.end
  %27 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split ], [ %18, %if.end ]
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !223
  %cmp.i14.not60 = icmp ne ptr %27, null
  %brmerge.not = and i1 %registerAsObserver, %cmp.i14.not60
  br i1 %brmerge.not, label %cast.end.i20, label %if.end29

cast.end.i20:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #29
  %vtable.i16 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i18
  store ptr %add.ptr.i19, ptr %ref.tmp23, align 8, !tbaa !98
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
  br i1 %cmp.not.i.i.i.i.i31, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i30, !llvm.loop !100

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
  br i1 %cmp.not.i.i55, label %while.end.i.i, label %while.body.i.i, !llvm.loop !102

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
  store ptr %add.ptr.i19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !98
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

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
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

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !103

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.27, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !221
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare { double, double } @csqrt(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare { double, double } @ccosh(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare { double, double } @csinh(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #8 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !30
  %3 = load i64, ptr %__k, align 8, !tbaa !30
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !30
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !30
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !225

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !14
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !30
  %.pre115 = load i64, ptr %__k, align 8, !tbaa !30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !30
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8, !tbaa !30
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8, !tbaa !30
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8, !tbaa !198
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8, !tbaa !3
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else40, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else40 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8, !tbaa !30
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8, !tbaa !3
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !225

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else40
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %cleanup76, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8, !tbaa !30
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8, !tbaa !30
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8, !tbaa !198
  %cmp63 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp63, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i58
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8, !tbaa !3
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else70, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else70 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8, !tbaa !30
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8, !tbaa !3
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !225

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else70
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8, !tbaa !14
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %cleanup76, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8, !tbaa !30
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select111, %if.then60 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select110, %if.then30 ], [ %spec.select112, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #8 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !127
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !127
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !127
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !127
  %add.ptr.i19.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !226

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !127
  %add.ptr.i21.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !127
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !227

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !228

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load double, ptr %add.ptr.i1.i, align 8, !tbaa !127
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !127
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8, !tbaa !127
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !127
  store double %9, ptr %__first.coerce, align 8, !tbaa !127
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !127
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !127
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !127
  store double %12, ptr %add.ptr.i2.i, align 8, !tbaa !127
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !127
  store double %12, ptr %add.ptr.i1.i, align 8, !tbaa !127
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !127
  store double %8, ptr %__first.coerce, align 8, !tbaa !127
  store double %13, ptr %add.ptr.i1.i, align 8, !tbaa !127
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !127
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !127
  store double %14, ptr %add.ptr.i2.i, align 8, !tbaa !127
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !127
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !127
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !127
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !127
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !229

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !127
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !230

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !127
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !127
  br label %while.body.i.i3, !llvm.loop !231

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !232

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #8 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1719 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %div18.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !127
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i1719
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !127
  %3 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !127
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !127
  %add.ptr.i19.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8, !tbaa !127
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i1719
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !226

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !127
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !127
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !227

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !127
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !233

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !127
  %cmp28.i = icmp slt i64 %__parent.0, %div.i1719
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !127
  %8 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !127
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !127
  %add.ptr.i19.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8, !tbaa !127
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1719
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !226

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !127
  store double %10, ptr %add.ptr.i21.i, align 8, !tbaa !127
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8, !tbaa !127
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !227

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8, !tbaa !127
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !233

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandclEd(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %xi) local_unnamed_addr #8 comdat align 2 {
entry:
  %0 = tail call double @llvm.fmuladd.f64(double %xi, double 5.000000e-01, double 0x3FE00000055E63B9)
  %xiRightLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %xiRightLimit_, align 8, !tbaa !169
  %mul = fmul double %0, %1
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %parent_, align 8, !tbaa !168
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %retval.sroa.0.0.copyload.i = load double, ptr %i_, align 8
  %retval.sroa.4.0.__y.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %retval.sroa.4.0.copyload.i = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i = fmul double %mul, %retval.sroa.0.0.copyload.i
  %mul.il.i.i = fmul double %mul, %retval.sroa.4.0.copyload.i
  %add.r.i.i = fadd double %mul.rl.i.i, 1.000000e+00
  %3 = load double, ptr %this, align 8, !tbaa !162
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %T_, align 8, !tbaa !164
  %kStar_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i64, ptr %kStar_, align 8, !tbaa !167
  %t_n_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %tauK_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call6 = tail call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine3PhiESt7complexIdES2_ddmRKSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(624) %2, double %add.r.i.i, double %mul.il.i.i, double 0.000000e+00, double 0.000000e+00, double noundef %3, double noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %t_n_, ptr noundef nonnull align 8 dereferenceable(24) %tauK_)
  %6 = extractvalue { double, double } %call6, 0
  %7 = extractvalue { double, double } %call6, 1
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load double, ptr %K_, align 8, !tbaa !165
  %9 = load ptr, ptr %parent_, align 8, !tbaa !168
  %retval.sroa.0.0.copyload.i6 = load double, ptr %i_, align 8
  %retval.sroa.4.0.copyload.i8 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i9 = fmul double %mul, %retval.sroa.0.0.copyload.i6
  %mul.il.i.i10 = fmul double %mul, %retval.sroa.4.0.copyload.i8
  %10 = load double, ptr %this, align 8, !tbaa !162
  %11 = load double, ptr %T_, align 8, !tbaa !164
  %12 = load i64, ptr %kStar_, align 8, !tbaa !167
  %call21 = tail call { double, double } @_ZNK8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine3PhiESt7complexIdES2_ddmRKSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(624) %9, double %mul.rl.i.i9, double %mul.il.i.i10, double 0.000000e+00, double 0.000000e+00, double noundef %10, double noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %t_n_, ptr noundef nonnull align 8 dereferenceable(24) %tauK_)
  %13 = extractvalue { double, double } %call21, 0
  %14 = extractvalue { double, double } %call21, 1
  %15 = load double, ptr %xiRightLimit_, align 8, !tbaa !169
  %16 = fmul double %8, %13
  %add.r.i.i23 = fsub double %6, %16
  %17 = fmul double %8, %14
  %add.i.i.i = fsub double %7, %17
  %fneg35 = fneg double %mul
  %logK_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %logK_, align 8, !tbaa !166
  %mul36 = fmul double %18, %fneg35
  %retval.sroa.0.0.copyload.i26 = load double, ptr %i_, align 8
  %retval.sroa.4.0.copyload.i28 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i29 = fmul double %retval.sroa.0.0.copyload.i26, %mul36
  %mul.il.i.i30 = fmul double %mul36, %retval.sroa.4.0.copyload.i28
  %call.i.i = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i29, double noundef %mul.il.i.i30) #29
  %19 = extractvalue { double, double } %call.i.i, 0
  %20 = extractvalue { double, double } %call.i.i, 1
  %mul_ac.i.i = fmul double %add.r.i.i23, %19
  %mul_bd.i.i = fmul double %add.i.i.i, %20
  %mul_ad.i.i = fmul double %add.r.i.i23, %20
  %mul_bc.i.i = fmul double %add.i.i.i, %19
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_imag_nan.i.i:                         ; preds = %entry
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !7

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %add.r.i.i23, double noundef %add.i.i.i, double noundef %19, double noundef %20) #29
  %21 = extractvalue { double, double } %call5.i.i, 0
  %22 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %entry, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %entry ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %21, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %entry ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %22, %complex_mul_libcall.i.i ]
  %mul26 = fmul double %15, 5.000000e-01
  %retval.sroa.0.0.copyload.i41 = load double, ptr %i_, align 8
  %retval.sroa.4.0.copyload.i43 = load double, ptr %retval.sroa.4.0.__y.sroa_idx.i, align 8, !tbaa !33
  %mul.rl.i.i44 = fmul double %mul, %retval.sroa.0.0.copyload.i41
  %mul.il.i.i45 = fmul double %mul, %retval.sroa.4.0.copyload.i43
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef %real_mul_phi.i.i, double noundef %imag_mul_phi.i.i, double noundef %mul.rl.i.i44, double noundef %mul.il.i.i45) #29
  %23 = extractvalue { double, double } %call4.i.i, 0
  %mul51 = fmul double %mul26, %23
  ret double %mul51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #29
  store ptr %this, ptr %__z, align 8, !tbaa !3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
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
  store i8 0, ptr %4, align 1, !tbaa !33
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !234
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
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
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
  %14 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #29
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !178
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i.i.i.i9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i9)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i.i = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i.i.i.i.i.i.i) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 72) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.012 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #29
  ret ptr %retval.sroa.0.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #29
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !34
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else24
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %14 = load ptr, ptr %__k, align 8, !tbaa !31
  %15 = load ptr, ptr %_M_storage.i.i.i29, align 8, !tbaa !31
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i32) #29
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
  %16 = load ptr, ptr %_M_right.i45, align 8, !tbaa !198
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
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #29
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
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds nuw i8, ptr %call.i67, i64 40
  %20 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8, !tbaa !34
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %20, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else54
  %_M_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i67, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i68, align 8, !tbaa !31
  %22 = load ptr, ptr %__k, align 8, !tbaa !31
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i71) #29
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
  %23 = load ptr, ptr %_M_right.i84, align 8, !tbaa !198
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
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %17, %if.else40 ], [ %12, %if.then17 ], [ %24, %if.else70 ], [ null, %if.then47 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select, %if.then30 ], [ %spec.select111, %if.then60 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %18, %if.else40 ], [ %12, %if.then17 ], [ %25, %if.else70 ], [ %19, %if.then47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select110, %if.then30 ], [ %spec.select112, %if.then60 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !234
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !178
  %isnull.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i.i.i.i.i.i) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #29
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !236

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #32
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa39 = phi ptr [ %__y.0.lcssa38, %if.else ], [ %__x.034, %while.end ]
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
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #29
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
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa39, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa38, %if.then ], [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderIdE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderIdE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderIdEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load double, ptr %held, align 8, !tbaa !127
  store double %0, ptr %held.i, align 8, !tbaa !174
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %held, align 8, !tbaa !125
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderISt6vectorIdSaIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %held.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %held.i, align 8, !tbaa !125
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #34
  br label %_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev.exit

_ZN5boost3any6holderISt6vectorIdSaIdEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @_ZTISt6vectorIdSaIdEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderISt6vectorIdSaIdEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderISt6vectorIdSaIdEEEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !128
  %1 = load ptr, ptr %held, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %held.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %entry
  %_M_finish.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %held.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i4, ptr %_M_end_of_storage.i.i.i.i5, align 8, !tbaa !126
  br label %invoke.cont

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !103

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i1.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #33
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1.i1, ptr %held.i, align 8, !tbaa !125
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call5.i.i.i.i2.i6.i1.i1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.i1, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i1.i1, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %add.ptr.i.i.i.i7 = phi ptr [ %add.ptr.i.i.i.i4, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i6 = phi ptr [ %_M_finish.i.i.i.i3, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !128
  ret ptr %call

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 32) #34
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost4anys6detail11placeholderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost3any6holderImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost3any6holderImE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @_ZTIm
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost3any6holderImE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %held = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost3any6holderImEE, i64 16), ptr %call, align 8, !tbaa !35
  %held.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load i64, ptr %held, align 8, !tbaa !30
  store i64 %0, ptr %held.i, align 8, !tbaa !180
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!39 = !{!40, !44, i64 40}
!40 = !{!"_ZTSN8QuantLib28DiscreteAveragingAsianOption9argumentsE", !41, i64 0, !44, i64 40, !45, i64 48, !12, i64 56, !46, i64 64}
!41 = !{!"_ZTSN8QuantLib6Option9argumentsE", !42, i64 8, !43, i64 24}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!44 = !{!"_ZTSN8QuantLib7Average4TypeE", !5, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!40, !45, i64 48}
!51 = !{!40, !12, i64 56}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !38, i64 8}
!54 = !{!55, !45, i64 544}
!55 = !{!"_ZTSN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngineE", !56, i64 0, !45, i64 384, !45, i64 392, !45, i64 400, !45, i64 408, !45, i64 416, !45, i64 424, !76, i64 432, !76, i64 448, !78, i64 464, !53, i64 480, !80, i64 496, !45, i64 544, !85, i64 552, !45, i64 584, !45, i64 592, !94, i64 600}
!56 = !{!"_ZTSN8QuantLib28DiscreteAveragingAsianOption6engineE", !57, i64 0}
!57 = !{!"_ZTSN8QuantLib13GenericEngineINS_28DiscreteAveragingAsianOption9argumentsENS_14OneAssetOption7resultsEEE", !58, i64 0, !60, i64 56, !40, i64 112, !66, i64 200}
!58 = !{!"_ZTSN8QuantLib13PricingEngineE", !59, i64 0}
!59 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!60 = !{!"_ZTSN8QuantLib8ObserverE", !61, i64 8}
!61 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !64, i64 0, !9, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!66 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !67, i64 0, !74, i64 80, !75, i64 136}
!67 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !45, i64 8, !45, i64 16, !68, i64 24, !69, i64 32}
!68 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!69 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !72, i64 0, !9, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!74 = !{!"_ZTSN8QuantLib6GreeksE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48}
!75 = !{!"_ZTSN8QuantLib10MoreGreeksE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40}
!76 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !77, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!78 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !79, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!80 = !{!"_ZTSSt3mapImSt7complexIdESt4lessImESaISt4pairIKmS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt7complexIdEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !83, i64 0, !9, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessImE"}
!85 = !{!"_ZTSN8QuantLib24GaussLegendreIntegrationE", !86, i64 0}
!86 = !{!"_ZTSN8QuantLib18GaussianQuadratureE", !87, i64 0, !87, i64 16}
!87 = !{!"_ZTSN8QuantLib5ArrayE", !88, i64 0, !12, i64 8}
!88 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!94 = !{!"_ZTSSt6vectorIdSaIdEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!105, !45, i64 176}
!105 = !{!"_ZTSN8QuantLib13HestonProcessE", !106, i64 0, !76, i64 128, !76, i64 144, !78, i64 160, !45, i64 176, !45, i64 184, !45, i64 192, !45, i64 200, !45, i64 208, !108, i64 216}
!106 = !{!"_ZTSN8QuantLib17StochasticProcessE", !60, i64 0, !59, i64 56, !107, i64 112}
!107 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !38, i64 8}
!108 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !5, i64 0}
!109 = !{!55, !45, i64 384}
!110 = !{!105, !45, i64 208}
!111 = !{!55, !45, i64 392}
!112 = !{!105, !45, i64 184}
!113 = !{!55, !45, i64 400}
!114 = !{!105, !45, i64 192}
!115 = !{!55, !45, i64 408}
!116 = !{!105, !45, i64 200}
!117 = !{!55, !45, i64 416}
!118 = !{!79, !4, i64 0}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"int", !5, i64 0}
!123 = !{!55, !45, i64 424}
!124 = !{!77, !4, i64 0}
!125 = !{!97, !4, i64 0}
!126 = !{!97, !4, i64 16}
!127 = !{!45, !45, i64 0}
!128 = !{!97, !4, i64 8}
!129 = !{!55, !45, i64 584}
!130 = distinct !{!130, !101}
!131 = distinct !{!131, !101}
!132 = !{!133, !12, i64 0}
!133 = !{!"_ZTSSt4pairIKmSt7complexIdEE", !12, i64 0, !134, i64 8}
!134 = !{!"_ZTSSt7complexIdE", !5, i64 0}
!135 = !{!10, !4, i64 8}
!136 = distinct !{!136, !101}
!137 = !{!43, !4, i64 0}
!138 = !{!139, !140, i64 32}
!139 = !{!"_ZTSN8QuantLib8ExerciseE", !46, i64 8, !140, i64 32}
!140 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!141 = !{!57, !44, i64 152}
!142 = !{!57, !45, i64 160}
!143 = !{!57, !12, i64 168}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!146 = distinct !{!146, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!147 = !{!42, !4, i64 0}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!150 = !{!151, !45, i64 16}
!151 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !152, i64 0, !45, i64 16}
!152 = !{!"_ZTSN8QuantLib10TypePayoffE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTSN8QuantLib6PayoffE"}
!154 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!157 = distinct !{!157, !101}
!158 = distinct !{!158, !101}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = !{!55, !45, i64 592}
!162 = !{!163, !45, i64 0}
!163 = !{!"_ZTSN8QuantLib54AnalyticDiscreteGeometricAveragePriceAsianHestonEngine9IntegrandE", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !12, i64 32, !94, i64 40, !94, i64 64, !4, i64 88, !45, i64 96, !134, i64 104}
!164 = !{!163, !45, i64 8}
!165 = !{!163, !45, i64 16}
!166 = !{!163, !45, i64 24}
!167 = !{!163, !12, i64 32}
!168 = !{!163, !4, i64 88}
!169 = !{!163, !45, i64 96}
!170 = !{!87, !12, i64 8}
!171 = distinct !{!171, !101}
!172 = !{!152, !154, i64 8}
!173 = !{!67, !45, i64 8}
!174 = !{!175, !45, i64 8}
!175 = !{!"_ZTSN5boost3any6holderIdEE", !176, i64 0, !45, i64 8}
!176 = !{!"_ZTSN5boost3any11placeholderE", !177, i64 0}
!177 = !{!"_ZTSN5boost4anys6detail11placeholderE"}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!180 = !{!181, !12, i64 8}
!181 = !{!"_ZTSN5boost3any6holderImEE", !176, i64 0, !12, i64 8}
!182 = distinct !{!182, !101}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!185 = distinct !{!185, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!186 = !{!67, !45, i64 16}
!187 = !{!74, !45, i64 48}
!188 = !{!74, !45, i64 40}
!189 = !{!74, !45, i64 32}
!190 = !{!74, !45, i64 24}
!191 = !{!74, !45, i64 16}
!192 = !{!74, !45, i64 8}
!193 = !{!75, !45, i64 40}
!194 = !{!75, !45, i64 32}
!195 = !{!75, !45, i64 24}
!196 = !{!75, !45, i64 16}
!197 = !{!75, !45, i64 8}
!198 = !{!10, !4, i64 24}
!199 = !{!10, !4, i64 16}
!200 = distinct !{!200, !101}
!201 = distinct !{!201, !101}
!202 = distinct !{!202, !101}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !101}
!205 = distinct !{!205, !101}
!206 = distinct !{!206, !101}
!207 = !{!49, !4, i64 0}
!208 = !{!49, !4, i64 16}
!209 = distinct !{!209, !101}
!210 = !{!211, !122, i64 8}
!211 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !122, i64 8, !122, i64 12}
!212 = !{!211, !122, i64 12}
!213 = !{!214, !4, i64 16}
!214 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE", !211, i64 0, !4, i64 16}
!215 = distinct !{!215, !101}
!216 = distinct !{!216, !101}
!217 = distinct !{!217, !101}
!218 = !{!219, !24, i64 128}
!219 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE", !59, i64 0, !60, i64 56, !156, i64 112, !24, i64 128}
!220 = distinct !{!220, !101}
!221 = !{!222, !4, i64 16}
!222 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE", !211, i64 0, !4, i64 16}
!223 = !{!224, !24, i64 128}
!224 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE", !59, i64 0, !60, i64 56, !120, i64 112, !24, i64 128}
!225 = distinct !{!225, !101}
!226 = distinct !{!226, !101}
!227 = distinct !{!227, !101}
!228 = distinct !{!228, !101}
!229 = distinct !{!229, !101}
!230 = distinct !{!230, !101}
!231 = distinct !{!231, !101}
!232 = distinct !{!232, !101}
!233 = distinct !{!233, !101}
!234 = !{!235, !4, i64 8}
!235 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!236 = distinct !{!236, !101}
